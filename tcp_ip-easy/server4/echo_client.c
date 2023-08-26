#include"SC.h"

#define BUF_SIZE 1024

int main(int argc, char* argv[])
{
    int serv_sock;
    char message[BUF_SIZE];
    Sockaddr_in serv_adr;
    int strLen;

    showHelp(argc, 3, "Usage: ./file <IP> <port>");

    serv_sock = socket(PF_INET, SOCK_STREAM, 0);
    if(serv_sock == -1){
        showError("socket() Error");
    }

    ZeroMem(&serv_adr);
    serv_adr.sin_family = AF_INET;
    serv_adr.sin_addr.s_addr = inet_addr(argv[1]);
    serv_adr.sin_port = htons(atoi(argv[2]));

    if(connect(serv_sock, (Sockaddr*)&serv_adr, sizeof(serv_adr)) == -1)
    {
        showError("connect() Error");
    }
    else{
        puts("Connecting......");
    }

    while(1)
    {
        fputs("Input messages(Q to quit):> ", stdout);
        fgets(message, BUF_SIZE, stdin);

        if(!strcmp(message, "q\n") || !strcmp(message, "Q\n"))
            break;

        write(serv_sock, message, strlen(message));
        strLen = read(serv_sock, message, BUF_SIZE - 1);

        message[strLen] = 0;

        printf("Fetch message from server: %s",message);
    }

    close(serv_sock);

    return 0;
}