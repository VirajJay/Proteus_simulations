#line 1 "C:/Users/Viraj/Desktop/LED Program/LEDprogramye.c"
void main()
{
 TRISB=0b00000000;


 while(1)
 {

 PORTB.F7=0;
 PORTB.F0=1;
 PORTB.F1=0;
 PORTB.F2=0;
 PORTB.F3=0;
 PORTB.F4=1;
 Delay_ms(300);

 PORTB.F4=0;
 PORTB.F5=1;
 Delay_ms(300);

 PORTB.F5=0;
 PORTB.F6=1;
 Delay_ms(300);

 PORTB.F6=0;
 PORTB.F7=1;
 Delay_ms(300);

 PORTB.F7=0;


 PORTB.F7=0;
 PORTB.F0=0;
 PORTB.F1=1;
 PORTB.F2=0;
 PORTB.F3=0;
 PORTB.F4=1;
 Delay_ms(300);

 PORTB.F4=0;
 PORTB.F5=1;
 Delay_ms(300);

 PORTB.F5=0;
 PORTB.F6=1;
 Delay_ms(300);

 PORTB.F6=0;
 PORTB.F7=1;
 Delay_ms(300);

 PORTB.F7=0;



 PORTB.F7=0;
 PORTB.F0=0;
 PORTB.F1=0;
 PORTB.F2=1;
 PORTB.F3=0;
 PORTB.F4=1;
 Delay_ms(300);

 PORTB.F4=0;
 PORTB.F5=1;
 Delay_ms(300);

 PORTB.F5=0;
 PORTB.F6=1;
 Delay_ms(300);

 PORTB.F6=0;
 PORTB.F7=1;
 Delay_ms(300);

 PORTB.F7=0;


 PORTB.F7=0;
 PORTB.F0=0;
 PORTB.F1=0;
 PORTB.F2=0;
 PORTB.F3=1;
 PORTB.F4=1;
 Delay_ms(300);

 PORTB.F4=0;
 PORTB.F5=1;
 Delay_ms(300);

 PORTB.F5=0;
 PORTB.F6=1;
 Delay_ms(300);

 PORTB.F6=0;
 PORTB.F7=1;
 Delay_ms(300);


 }





}
