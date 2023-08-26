#include"SC.h"

#define BUF_SIZE 1024

int main(int argc, char* argv[])
{
    int serv_sock, clnt_sock;
    char message[BUF_SIZE];

    int strLen = 0, i =0;
    Sockaddr_in serv_adr, clnt_adr;
    socklen_t clnt_adr_sz;

    showHelp(argc, 2, "Usage: ./file <port>");

    serv_sock = socket(PF_INET, SOCK_STREAM, 0);
    if(serv_sock == -1){
        showError("sockect Error");
    }

    ZeroMem(&serv_adr);
    serv_adr.sin_family = AF_INET;
    serv_adr.sin_addr.s_addr = htonl(INADDR_ANY);
    serv_adr.sin_port = htons(atoi(argv[1]));

    if(bind(serv_sock, (Sockaddr*)&serv_adr, sizeof(serv_adr)) == -1){
        showError("bind() Error");
    }

    if(listen(serv_sock, 5) == -1)
    {
        showError("listen Error");
    }

    clnt_adr_sz = sizeof(clnt_adr);

    for(i = 0; i < 5; i++)
    {
        clnt_sock = accept(serv_sock, (Sockaddr*)&clnt_adr, &clnt_adr_sz);
        if(clnt_sock == -1){
            showError("accept() failed");
        }
        else{
            printf("Connecting client %d", i+1);
        }

        while((strLen = read(clnt_sock, message, BUF_SIZE)) != 0)
            write(clnt_sock, message, strLen);

        close(clnt_sock);
    }

    close(serv_sock);

    return 0;

}
