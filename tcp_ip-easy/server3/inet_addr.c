#include <stdio.h>
#include <arpa/inet.h>
#include "SC.h"
int main(int argc, char* argv[])
{
    showHelp(argc,2,"USAGE: ./file IP");

    unsigned long conv_addr = inet_addr(argv[1]);
    if(conv_addr == INADDR_NONE){
        showError("Can not transform, IP address might be invalid anyhow!");
    }
    else{
        printf("From string type:> %s To network ordered integer addr: %#lx \n",argv[1],conv_addr);
    }

    return 0;

}