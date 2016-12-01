import socket, threading

def send():
    while True:
        msg = raw_input(uname +' > ')
        cli_sock.send(msg)

def receive():
    while True:
        sen_name = cli_sock.recv(1024)
        data = cli_sock.recv(1024)

        print('\n' + str(sen_name) + ' > ' + str(data))

if __name__ == "__main__":   
    # socket
    cli_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

    # connect
    HOST = 'localhost' server buka dimana
    PORT = 5023 server e dijalankan di port berapa
    cli_sock.connect((HOST, PORT))     buat connect in
    print('Connected to server')
    uname = raw_input('Input Nama : ') inputin nama
    cli_sock.send(uname) manggil fungsi

    thread_send = threading.Thread(target = send)
    thread_send.start()

    thread_receive = threading.Thread(target = receive)
    thread_receive.start()