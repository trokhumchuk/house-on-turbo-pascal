uses graph,crt;
procedure trava;
var a,b,c,d,e,i:integer;
begin

for i:=1 to 639 do begin
setcolor(2);
line(i,479,i+random(14)-5,random(11)+454);
end;
end;


procedure trava2(j:integer);
var a,b,c,d,e,i:integer;
begin

for i:=1 to 639 do begin
setcolor(2);
line(i+random(11)-5,j+random(5)-2,i+random(14)-5,random(11)+j-25);
{if i mod ( random(300)+1) =0 then begin
a:=random(15)+1;
setcolor(a);
circle(i,j,random(11));
setfillstyle(1,a);
floodfill(i,j,a);   end;     }

end;
end;

procedure doroga;
var a,b,c,d,e,i:integer;
begin
setcolor(6);
rectangle(200,254,439,479);
setfillstyle(7,6);
floodfill(201,260,6);
end;

procedure bg;
var a,b,c,d,e,i:integer;
begin
setcolor(11);
rectangle(0,0,639,254);
setfillstyle(9,11);
floodfill(2,2,11);
end;

procedure cir(a,b,r:integer);
begin
setcolor(10);
circle(a,b,r);
setfillstyle(1,10);
floodfill(a,b,10);
end;

procedure tua(x1,y1,x2,y2:integer);
var a,b,c:integer;
begin
setcolor(6);
rectangle(x1,y1,x2,y2);
setfillstyle(9,6);
floodfill(x1+1,y1+1,6);

cir(x1,y1,40);
cir(x1,y1+41,20);
cir(x1,y1-41,20);
cir(x1+21,y1+41,20);
cir(x1,y1+21,20);
cir(x1+40,y1-20,20);
cir(x1+30,y1-40,20);
cir(x1+40,y1+10,30);
setcolor(12);
circle(94,323,random(11));
setfillstyle(1,12);
floodfill(94,323,12);
setcolor(12);
circle(100,393,random(11));
setfillstyle(1,12);
floodfill(100,393,12);
setcolor(4);
circle(102,354,random(11));
setfillstyle(1,4);
floodfill(102,354,4);
setcolor(4);
circle(142,368,6);
setfillstyle(1,4);
floodfill(142,368,4);



setcolor(12);
circle(94+439,323,random(11));
setfillstyle(1,12);
floodfill(94+439,323,12);
setcolor(12);
circle(100+439,393,random(11));
setfillstyle(1,12);
floodfill(100+439,393,12);
setcolor(4);
circle(102+439,354,random(11));
setfillstyle(1,4);
floodfill(102+439,354,4);
setcolor(4);
circle(142+439,368,random(11));
setfillstyle(1,4);
floodfill(142+439,368,4);
end;



procedure okno(x1,y1,x2,y2:integer);
begin
setlinestyle(solidln,0,3);
setcolor(7);
rectangle(x1,y1,x2,y2);
setfillstyle(1,11);
floodfill(x1+10, y1+10,7);

setlinestyle(solidln,0,2);
setcolor(8);
line(x1,y1+15,x2,y1+15);
line(x1+15,y1,x1+15,y2);

end;


procedure okno2;
var x1,y1,x2,y2:integer;
begin
x1:=239;
y1:=139;
x2:=400;
y2:=254-80;

setlinestyle(solidln,0,3);
setcolor(7);
rectangle(x1,y1,x2,y2);
setfillstyle(9,11);
floodfill(x1+10, y1+10,7);



end;

procedure dver;
var x1,y1,x2,y2:integer;
begin

x1:=259;
y1:=200;
x2:=320;
y2:=254;

setlinestyle(solidln,0,3);
setcolor(0);
rectangle(x1,y1,x2,y2);
setfillstyle(5,6);
floodfill(x1+10, y1+10,0);


x1:=320;
y1:=200;
x2:=380;
y2:=254;

setlinestyle(solidln,0,3);
setcolor(0);
rectangle(x1,y1,x2,y2);
setfillstyle(4,6);
floodfill(x1+10, y1+10,0);
end;


procedure son;
begin



setcolor(14);
{circle(579,30,10);    }
fillellipse(579,35,12,6);
setfillstyle(1,14);
floodfill(579,35,14);
setcolor(15);
setfillstyle(1,15);
fillellipse(579,35,7,2);
setcolor(0);
circle(579,35,2);






 setcolor(14);
circle(599,40,40);
setfillstyle(9,14);
floodfill(619,20,14);


{circle(619,30,10) }




setcolor(15);
setfillstyle(1,15);
fillellipse(619,35,7,15);
setcolor(0);
circle(619,35,2);
setcolor(0);
line(580,60,620,60);
end;


procedure oblako(x1,y1:integer);
begin
randomize;
setcolor(15);
setfillstyle(1,15);
circle(x1,y1,15);
floodfill(x1,y1,15);

circle(x1+15,y1,8);
floodfill(x1+16,y1,15);
circle(x1-8,y1,12);
floodfill(x1-8,y1,15);
circle(x1-15,y1,8);
floodfill(x1-18,y1,15);
end;


procedure avto;
begin



setfillstyle(1,12);
setcolor(8);
bar(220,364,333,444);



setfillstyle(1,7);
bar(333,404,380,444);



setfillstyle(11,8);
setlinestyle(solidln,0,1);
sector(333,404,0,90,47,40);
circle(242,444,10);
setfillstyle(4,8);
floodfill(242,444,8);


circle(352,444,10);
setfillstyle(5,8);
floodfill(352,445,8);

setcolor(0);
setfillstyle(9,11);
setlinestyle(dottedln,0,3);
line(356,404,356,444);
bar(362,410,374,422);


setcolor(1);
moveto(265,370);
settextstyle(1,1,2);
outtext('Pascal');



setcolor(15);
circle(319,302,40);
circle(319,300,40);
circle(319,302,42);
circle(319,300,40);
circle(319,304,40);
setfillstyle(9,9);
floodfill(319,300,15);
end;




procedure dom;
var a,b,c,d,e,i:integer;
begin
setcolor(6);
rectangle(100,100,539,254);
setfillstyle(1,6);
floodfill(101,250,6);
setlinestyle(solidln,0,Thickwidth);
line(200,100,320,0);
line(439,100,320,0);
setfillstyle(9,8);
floodfill(320,20,6);

setcolor(8);
setlinestyle(dottedln,0,Thickwidth);
line(200,100,320,0);
line(439,100,320,0);


okno(120,116,150,146);
okno(150,162,180,192);
okno(120,208,150,238);
okno(120+339,116,150+339,146);
okno(150+339,162,180+339,192);
okno(120+339,208,150+339,238);
setlinestyle(dashedln,0,3);
setcolor(0);
line(200,100,200,254);
line(202,100,202,254);
setlinestyle(solidln,0,1);
line(212,100,212,254);
setlinestyle(dashedln,0,3);
setcolor(0);
line(222,100,222,254);
line(224,100,224,254);
okno2;
son;


setlinestyle(dashedln,0,3);
setcolor(0);
line(200+215,100,200+215,254);
line(202+215,100,202+215,254);
setlinestyle(solidln,0,1);
line(212+215,100,212+215,254);
setlinestyle(dashedln,0,3);
setcolor(0);
line(222+215,100,222+215,254);
line(224+215,100,224+215,254);
dver;
randomize;
oblako(40,40);
oblako(80+random(11),50+random(11));
oblako(130+random(11),30+random(11));
oblako(170+random(11),60+random(11));
oblako(150+random(11),10+random(11));
avto;
end;
var gr,gm,x,i:integer;
begin
gr:=detect;
initgraph(gr,gm,'..bgi');
bg;
trava;
trava2(459);
trava2(439);
trava2(419);
trava2(399);
trava2(379);
trava2(359);
trava2(339);
trava2(319);
trava2(299);
trava2(279);
doroga;
tua(91,350,109,479);
tua(530,350,548,479);
dom;
readln;
closegraph;
end.