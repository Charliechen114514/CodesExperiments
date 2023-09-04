#include "SC.h"

typedef struct{
    int age;
    char name[20];
}PersonInfo;

int main(int argc, char* argv[])
{
    int serv_sock;
    int clnt_sock;

    Sockaddr_in serv_addr;
    Sockaddr_in clnt_addr;

    socklen_t clnt_serv_sz;

    PersonInfo person = {.age = 20, .name = "CharlieChen"};

    showHelp(argc, 2, argv[0], "<Port>");

    serv_sock = Socket(PF_INET, SOCK_STREAM, 0);

    ZeroMem(&serv_addr);
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_port = htons(atoi(argv[1]));
    serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);

    Bind(serv_sock, (Sockaddr*)&serv_addr, sizeof(serv_addr));
    Listen(serv_sock, 5);

    clnt_serv_sz = sizeof(clnt_addr);
    clnt_sock = Accept(serv_sock, (Sockaddr*)&clnt_addr, &clnt_serv_sz);
    write(clnt_sock, &person, sizeof(person));
    
    close(clnt_sock);
    close(serv_sock);

    return 0;
}
