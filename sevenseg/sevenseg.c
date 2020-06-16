void main()
{

     TRISB=0b00001111;
     PORTB.F0=0;
     PORTB.F1=0;
     PORTB.F2=0;
     PORTB.F3=0;
     
     while(1)
     {
          PORTB.F7=PORTB.F0;
          PORTB.F6=PORTB.F1;
          PORTB.F5=PORTB.F2;
          PORTB.F4=PORTB.F3;
     }

}
