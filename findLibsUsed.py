import frida
from winStdDlls import *
# C_GameInstructor::ReadSaveData


session = frida.attach('portal2.exe')

script = session.create_script("""
rpc.exports.enumerateModules = function () {
  return Process.enumerateModules();
};
""")
script.load()

for m in script.exports.enumerate_modules():
    if m['name'] in stdDLLS:
        continue
    if m['name'].lower() in stdDLLS:
        continue
    elif m['name'].upper().replace('.DLL', '.dll') in stdDLLS:
        continue
    print(m['name'])
