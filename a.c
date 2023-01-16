#include<stdio.h>

darshit(int a,int b)
{
	return a*b;
}
darshit1(int a,int b)
{
	return a-b;
}
darshit2(int a,int b)
{
	return a+b;
}
darshit3(int a,int b)
{
	return a/b;
}
darshit4(int a,int b)
{
	return a%b;
}
main()
{
	int n1,n2;
	
	printf("enter the value =");
	scanf("%d",&n1);
	
	printf("enter the value =");
	scanf("%d",&n2);
	
	printf("*%d\n",darshit(n1,n2));
	printf("-%d\n",darshit1(n1,n2));
	printf("+%d\n",darshit1(n1,n2));
	printf("/%d\n",darshit1(n1,n2));
	printf("%%d\n",darshit1(n1,n2));
	
}


    

	
	

