#ifndef _SC_H_
#define _SC_H_

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>
#include <errno.h>
typedef struct sockaddr_in Sockaddr_in;
typedef struct sockaddr Sockaddr;
// pre-announced
void showError(const char* message);
void showHelp(int argc_n, int agrc_r, const char* msgHelp);

// setMemZero
#define ZERO 0
#define ZeroMem(buf) memset(buf, ZERO, sizeof(buf))
#endif
