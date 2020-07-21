import frida

def onMessage( message: str, data: str ):
    print(f'message: {message}, data: {data}')


session = frida.attach('portal2.exe')

with open('./test.js', 'r') as file:
    script = session.create_script( file.read() )

script.on('message', onMessage)
