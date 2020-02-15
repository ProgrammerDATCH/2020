#include<iostream.h>
#include<conio.h>
void main()
{
int a[3],b[3],sum[3],i;
cout<<"enter any three number:\n";
for(i=0;i<3;i++)
{
cin>>a[i];
}
cout<<"enter another three numbers:\n";
for(i=0;i<3;i++)
{
cin>>b[i];
}
cout<<"the sum are:\n";
for(i=0;i<3;i++)
{
sum[i]=a[i]+b[i];
cout<<sum[i];
}
getch();
clrscr();
}