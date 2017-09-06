void setup () 
{
  size (150,100);
}

void draw  ()
{
  background (105,210,231);
  fill	(255,140,0);
  tail();
  body();
  fill(0,0,0);
  eye();
}

void tail()
{
    triangle(15,25,40,50,15,75);
}


void body ()
{
    ellipse(80,50,90,60);
}

void eye()
{
 
  ellipse(105,40,10,15);
}