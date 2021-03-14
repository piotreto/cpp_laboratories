#include<stdio.h>
#include<inttypes.h>
#include<limits.h>
#include<string.h>

int_fast32_t i0;
int main(void){
    int_fast64_t i=11;
    printf("%"PRIdFAST64"\n",i>>3);
    printf("%"PRIdFAST64"\n",i<<1);
    printf("%"PRIdFAST64"\n",i/2);
    printf("%"PRIdFAST64"\n",i%3);
    puts("------checkpoint1------");
    printf("%"PRIdFAST64"\n",i&&4);
    printf("%"PRIdFAST64"\n",i&4);
    printf("%"PRIdFAST64"\n",i||4);
    printf("%"PRIdFAST64"\n",i|4);
    printf("%"PRIdFAST64"\n",i^12);
    puts("------checkpoint2------");
    printf("%"PRIdFAST64"\n",i++);
    printf("%"PRIdFAST64"\n",++i);
    printf("%x\n",(int)--i);
    printf("%o\n",(int)i--);
    printf("%d\n",12==0xc==014);
    puts("------checkpoint3------");
    printf("%d\n",0u>=(int)-i);
    printf("%d\n",(UINT_MAX+1)==0);
    printf("[%d,%d]\n",(int)SCHAR_MIN,(int)SCHAR_MAX);
    printf("%d\n",(int)UCHAR_MAX);
    puts("------checkpoint4------");
    printf("%zd\n",sizeof(int8_t));
    printf("%zd\n",sizeof(int16_t));
    printf("%zd\n",sizeof(int32_t));
    printf("%zd\n",sizeof(int64_t));
    printf("%zd\n",sizeof(char));
    puts("------checkpoint5------");
    const char text[]="JMP1";
    printf("%zd\n",strlen(text));
    printf("%zd\n",sizeof(text));
    printf("%d\n",sizeof(char*)==sizeof(int*));
    printf("%d\n",sizeof(char*)==sizeof(int*)==sizeof(double*));
    printf("%d\n",sizeof(int)>=sizeof(short));
    puts("------checkpoint6------");
    int_fast32_t i1;
    const int_fast32_t i2 = 2;
    static int_fast32_t i3;
    printf("%"PRIdFAST32"\n",i0);
    printf("%"PRIdFAST32"\n",i1);
    printf("%"PRIdFAST32"\n",i2);
    printf("%"PRIdFAST32"\n",i3);
    puts("------checkpoint7------");
    printf("%"PRIdFAST64"\n",i*=2); {
        int_fast64_t i=3;
        printf("%"PRIdFAST64"\n",i/=2);
        }
        printf("%"PRIdFAST64"\n",i+=2);
}