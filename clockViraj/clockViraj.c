int sec, mit, hr, aa,bb,cc=0;
int state=0;

void interrupt(void)
{
   if (INTCON.TMR0IF==1)
   {
        if(state==0){
            aa=aa+1;
            if(aa==10)
            {
               aa=0;
               sec=sec+1;
               if(sec==60)
               {
                  sec=0;
                  mit=mit+1;
                  if(mit==60)
                  {
                     mit=0;
                     hr=hr+1;
                     if(hr==24)
                     {
                        hr=0;
                     }
                  }
               }
            }
            
              if((PORTB.F1==1) && (state==1))
      {
         hr=hr+1;
         if(hr>=24)
         {
            hr=0;
         }
      }
      if((PORTB.F1==1) && (state==2))
      {
         mit=mit+1;
         if(mit>=60)
         {
            mit=0;
         }
      }
      if((PORTB.F1==1) && (state==3))
      {
         sec=sec+1;
         if(sec>=60)
         {
            sec=0;
         }
      }
            INTCON.TMR0IF=0;
         }
   }

   if(INTCON.INTF==1)
   {
      state=state+1;
       if(state>=4)
      {
         state=0;
      }
      


      INTCON.INTF=0;
   }
}


void main()
{
     TRISB=0b11111111;
     TRISC=0b00000000;
     TRISD=0b00000000;
     INTCON=0b10110000;
     OPTION_REG=0b10000000;
     while(1)
     {
        PORTC= (sec/10)+(128+64+16);
        PORTC= (sec%10)+(128+64+32);

        PORTC=(mit/10)+(64+32+16);
        PORTC=(mit%10)+(128+32+16);

        PORTD=(hr/10)+(128+64+16);
        PORTD=(hr%10)+(128+64+32);



      //adjust timer

      //if((PORTB.F1==1) && (state==1))
//      {
//         hr=hr+1;
//      }
//      if((PORTB.F1==1) && (state==2))
//      {
//         mit=mit+1;
//      }
//      if((PORTB.F1==1) && (state==3))
//      {
//         sec=sec+1;
//
//      }
  //    if(state>=4)
//      {
//         state=0;
//      }


     }
}






