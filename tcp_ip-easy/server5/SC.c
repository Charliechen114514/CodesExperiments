#include "SC.h"
// error handle
void showError(const char* message)
{
	fputs(message,stdout);
	fputc('\n',stdout);
    fprintf(stdout,"errno:%d\n", errno);
	exit(-1);
}

// show argc help
void showHelp(int argc_n, int agrc_r ,char* fileName, const char* msgHelp)
{
    if(argc_n != agrc_r){
        printf("Usage: %s: %s\n",fileName, msgHelp);
        exit(1);
    }
    
}

int Connect(int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
{
    int sock = connect(__fd, __addr, __len);
    if(sock == -1){
        showError("Connect() Error");
    }

    return sock;
}

int Bind(int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
{
    int state = bind(__fd, __addr, __len);
    if(state == -1)
    {
        showError("Bind() Error");
    }

    return state;
}

int Listen (int __fd, int __n)
{
    int state = listen(__fd, __n);
    if(state == -1)
    {
        showError("Listen() Error");
    }
}

int Accept(int __fd, __SOCKADDR_ARG __addr,socklen_t *__restrict __addr_len)
{
    int clnt_sock;
    clnt_sock = accept(__fd,__addr, __addr_len);
    if(clnt_sock == -1){
        showError("Accept() error!");
    }

    return clnt_sock;
}

int Socket(int __domain, int __type, int __protocol)
{
    int sock = socket(__domain, __type, __protocol);
    if(sock == -1)
    {
        showError("Socket Error");
    }

}

int Read(int __fd, void *__buf, size_t __nbytes)
{
    int bytes = read(__fd, __buf, __nbytes);
    if(bytes == -1){
        showError("Read Error");
    }

    return bytes;
}