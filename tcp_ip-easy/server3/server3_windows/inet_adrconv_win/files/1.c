#define _WINSOCK_DEPRECATED_NO_WARNINGS 1
#define _CRT_SECURE_NO_WARNINGS 1
#include<stdio.h>
#include<winsock2.h>

int main(int argc, char* argv[])
{
	WSADATA wsaData;
	if(WSAStartup(MAKEWORD(2,2),&wsaData)!=0)
	{
		printf("WSAStartup failed\n");
		return 1;
	}

	{
		char* addr = "127.212.124.78";
		unsigned long conv_addr = inet_addr(addr);
		if(conv_addr == INADDR_NONE)
			printf("Error occured! \n");
		else
			printf("Network ordered integer addr: %#lx \n",conv_addr);
	}


	{
		struct sockaddr_in addr;
		char* strPtr;
		char strArr[20];

		addr.sin_addr.s_addr = htonl(0x1020304);
		strPtr = inet_ntoa(addr.sin_addr);
		strcpy(strArr,strPtr);

		printf("Dotted-Decimal notation3 %s \n",strArr);
	}

	WSACleanup();
	return 0;

}

