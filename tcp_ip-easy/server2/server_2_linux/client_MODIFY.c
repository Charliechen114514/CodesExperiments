
#include "SC.h"

int main(int argc, char* argv[])
{
    int sock;
    Sockaddr_in serv_addr;

    char message[30];
    int str_len = 0;
    int idx = 0, read_len = 0;

    showHelp(3,argc,"Usage: argv[0] <IP> <port>\n");

    sock = socket(PF_INET,SOCK_STREAM,0);
    if(sock == -1){
        showError("socket() Error");
    }

    ZeroMem(&serv_addr);
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = inet_addr(argv[1]);
    serv_addr.sin_port = htons(atoi(argv[2]));

    if(connect(sock, (Sockaddr*)&serv_addr,sizeof(serv_addr)) == -1){
    	printf("%d\n",errno);
        showError("connect() Error");
    }

    while(read_len = read(sock, &message[idx++],1)){
        if(read_len == -1){
            showError("read() Error");
        }

        str_len += read_len;
    }
  
    printf("Message from server:> %s\n",message);
    printf("Function read call count: %d\n",str_len);
    close(sock);

    return 0;
}