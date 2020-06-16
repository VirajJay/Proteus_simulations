#line 1 "C:/Users/Viraj/Desktop/taxibruh/taxiViraj.c"
int state=0;
int distance=0;
int fare=15;
int time=0;




void interrupt(void)
{


 if (INTCON.TMR0IF==1)
 {
 if(state==1){
 time=time+1;
 fare=fare+1;

 }
 INTCON.TMR0IF=0;

 }

 if(INTCON.INTF==1)
 {
 delay_ms(1000);
 state=state+1;
 if(state==2)
 {
 state=0;
 }
 if((state==1) && (PORTB.F1==1))
 {
 distance=distance+1;
 }
 PORTC=(fare/100) + (32+64+128) ;
 PORTC=((fare-((fare/100)*100))/10) + (16+64+128);
 PORTC=(fare%10)+(16+32+128);

 PORTD= (time/10)+(32+64+128);
 PORTD= (time%10)+(16+64+128);

 PORTA= (distance/10)+(32+64+128);
 PORTA= (distance%10) + (16+64+128);
 delay_ms(1000);

 }



}


void main()
{
 TRISA=0b00000000;
 TRISB=0b11110111;
 TRISC=0b00000000;
 TRISD=0b00000000;
 INTCON=0b10110000;
 OPTION_REG=0b10000000;


 PORTC=(fare/100) + (32+64+128) ;
 PORTC=((fare-((fare/100)*100))/10) + (16+64+128);
 PORTC=(fare%10)+(16+32+128);

 PORTD= (time/10)+(32+64+128);
 PORTD= (time%10)+(16+64+128);

 PORTA= (distance/10)+(32+64+128);
 PORTA= (distance%10) + (16+64+128);



 if(state==2)
 {
 state=0;
 }

 if((state==1) && (PORTB.F1==1))
 {
 distance=distance+1;
 }

 if(state==1)
 {
 PORTB.F4=1;
 }

}
