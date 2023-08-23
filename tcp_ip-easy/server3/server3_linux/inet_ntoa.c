#include "SC.h"

int main()
{
    Sockaddr_in addr1, addr2;
    char* pStr;
    char str[20];

    addr1.sin_addr.s_addr = htonl(0x1020304);
    addr2.sin_addr.s_addr = htonl(0x1010101);

    pStr = inet_ntoa(addr1.sin_addr);
    strcpy(str,pStr);

    printf("Dotted-Demical notation1:>%s\n",pStr);

    inet_ntoa(addr2.sin_addr);
    printf("Dotted-Demical notation2:>%s\n",pStr);
    printf("Dotted-Demical notation3:>%s\n",str);

}