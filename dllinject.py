from win32com.client import GetObject
from webbrowser import open as webopen
from ctypes import *
from os import stat
from time import sleep
WMI = GetObject('winmgmts:')

print("starting portal 2...")
webopen("steam://rungameid/620")
print("waiting for p2 to start... (20s)")
sleep(10)
print("Getting Portal 2 pid...")

p = WMI.ExecQuery('select * from Win32_Process where Name="portal2.exe"')
pid = p[0].Properties_('ProcessId').Value
print("Process ID of Portal 2 is " + str(pid))



print("Injecting python dll...")

print("setting up variables...")
PAGE_READWRITE = 0x04
PROCESS_ALL_ACCESS = ( 0x00F0000 | 0x00100000 | 0xFFF )
VIRTUAL_MEM = ( 0x1000 | 0x2000 )

kernel32 = windll.kernel32
dll_path = "C:\\Users\\Flavia\\AppData\\Local\\Programs\\Python\\Python37-32\\python37.dll"

dll_len = stat(dll_path).st_size
print("dll lenght: " + str(dll_len))

# Get handle to process being injected...
print("getting process handler...")
h_process = kernel32.OpenProcess( PROCESS_ALL_ACCESS, False, int(pid) )

if not h_process:
    print("[!] Couldn't get handle to PID: %s" %(pid))
    print("[!] Are you sure %s is a valid PID?" %(pid))
    sys.exit(0)

# Allocate space for DLL path
arg_address = kernel32.VirtualAllocEx(h_process, 0, dll_len, VIRTUAL_MEM, PAGE_READWRITE)

print("writing dll to allocated space...")
# Write DLL path to allocated space
written = c_int(0)
kernel32.WriteProcessMemory(h_process, arg_address, dll_path, dll_len, byref(written))

print("resolving library address...")
# Resolve LoadLibraryA Address
h_kernel32 = kernel32.GetModuleHandleA("kernel32.dll")
h_loadlib = kernel32.GetProcAddress(h_kernel32, "LoadLibraryA")

# Now we createRemoteThread with entrypoiny set to LoadLibraryA and pointer to DLL path as param
thread_id = c_ulong(0)

if not kernel32.CreateRemoteThread(h_process, None, 0, h_loadlib, arg_address, 0, byref(thread_id)):
    print("[!] Failed to inject DLL, exit...")
    sys.exit(0)

print("[+] Remote Thread with ID 0x%08x created." %(thread_id.value))
