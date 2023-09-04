#ifndef _SC_H_
#define _SC_H_

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <netinet/in.h>
#include <sys/socket.h>
#include <errno.h>
typedef struct sockaddr_in Sockaddr_in;
typedef struct sockaddr Sockaddr;
// pre-announced
void showError(const char* message);
void showHelp(int argc_n, int agrc_r, char* fileName,const char* msgHelp);
int Socket(int __domain, int __type, int __protocol);
int Connect(int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);
int Bind(int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);
int Listen(int __fd, int __n);
int Accept(int __fd, __SOCKADDR_ARG __addr,socklen_t *__restrict __addr_len);
int Read(int __fd, void *__buf, size_t __nbytes);


// setMemZero
#define ZERO 0
#define ZeroMem(buf) memset(buf, ZERO, sizeof(buf))


#endif
