var x,y,a,b,h: real;
begin 
  x:=-8;
  h:= 0.3;
  while x<6 do
    begin
  if x<-6 then y:=-x/x+cos(2*x)
  else if x<-1 then y:=power(x,(0.1*x))*power(x,(1/3))
  else if x<4 then y:=25/power(x,2-cos(2*x)/x)
  else y:= power(x,2);
  writeln ('x=', x,' y=', y);
  x:= x+h;
  end;
end.