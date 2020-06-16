#line 1 "C:/Users/Viraj/Desktop/calculator/calculator.c"
void main()
{
 int x=0;
 int y=0;
 int i=0;
 int out=0;
 int a[4];
 TRISB=0b00000000;
 PORTB.F0=0;
 PORTB.F1=0;
 PORTB.F2=0;
 PORTB.F3=0;
 PORTB.F4=0;
 PORTB.F5=0;
 PORTB.F6=0;
 PORTB.F7=0;

 while(1)
 {

 x=(PORTB.F0)+(PORTB.F1*2);
 y=(PORTB.F2)+(PORTB.F3*2);

 out=x+y;


 while(out>=0)
 {
 a[i]=out%2;
 out=(out/2)-(a[i]/2);
 i=i+1;
 }

 PORTB.F4=a[3];
 PORTB.F5=a[2];
 PORTB.F6=a[1];
 PORTB.F7=a[0];

 }

}
