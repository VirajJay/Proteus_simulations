void main()
{
int x,y=0;
   TRISC=0b00000000;
   
   while(1)
   {
      x++;
      y=y+2;
      if (x>9)
      x=0;
      if (y>9)
      y=0;
      delay_ms(500);
      PORTC=x+(128+64+32);
      
      PORTC=y+(128+64+16);
   }
}