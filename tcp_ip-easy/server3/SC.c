#include "SC.h"
// error handle
void showError(const char* message)
{
	fputs(message,stdout);
	fputc('\n',stdout);
	exit(-1);
}

// show argc help
void showHelp(int argc_n, int agrc_r ,const char* msgHelp)
{
    if(argc_n != agrc_r){
        printf("%s",msgHelp);
        exit(1);
    }
    
}


