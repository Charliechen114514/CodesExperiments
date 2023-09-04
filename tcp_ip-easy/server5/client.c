#include "SC.h"

typedef struct{
    int age;
    char name[20];
}PersonInfo;

void showPerson(PersonInfo person)
{
    printf("Name: %s\t\tAge: %d\n",person.name, person.age);
}


int main(int argc, char* argv[])
{
    int sock;
    Sockaddr_in serv_sock;

    int readBytesCount;
    PersonInfo person;
    showHelp(argc, 3, argv[0],"IP Port");

    sock = Socket(PF_INET, SOCK_STREAM, 0);
    ZeroMem(&serv_sock);
    serv_sock.sin_family = AF_INET;
    serv_sock.sin_port = htons(atoi(argv[2]));
    serv_sock.sin_addr.s_addr = inet_addr(argv[1]);

    Connect(sock, (Sockaddr*)&serv_sock, sizeof(serv_sock));
    
    Read(sock, &person, sizeof(person));

    showPerson(person);

    close(sock);

    return 0;
}
