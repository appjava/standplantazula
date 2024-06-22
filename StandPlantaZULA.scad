//Parámetros
dCol=12;
hCol=250;
hColI=250; //x3
hColII=270; //x3
lTecho=300; //x3
lMesa=400; //x4
lRefuerzo=130; //x3
colorTecho="#ffffff";
colorColumnas="yellow";
colorMesa="pink";
colorRefuerzo="#505050";
colorGround="gray";

//-----Part1
{
//Columnas
//0
color(colorColumnas,1.0)
linear_extrude(hColI)
circle(d=dCol);

//1
translate([0,120,0])
color(colorColumnas,1.0)
linear_extrude(hColII)
circle(d=dCol);

//2
translate([-180,0,0])
color(colorColumnas,1.0)
linear_extrude(hColI)
circle(d=dCol);

//3
translate([-180,120,0])
color(colorColumnas,1.0)
linear_extrude(hColII)
circle(d=dCol);

//4
translate([-360,0,0])
color(colorColumnas,1.0)
linear_extrude(hColI)
circle(d=dCol);

//5
translate([-360,120,0])
color(colorColumnas,1.0)
linear_extrude(hColII)
circle(d=dCol);

//TECHO
//I
translate([1.5*dCol,-dCol,hColI-2*dCol])
rotate([0,-90,0])
color(colorTecho, 1.0)
linear_extrude(lMesa)
circle(d=dCol);

//II
translate([1.5*dCol,-dCol+120,hColII-2*dCol])
rotate([0,-90,0])
color(colorTecho, 1.0)
linear_extrude(lMesa)
circle(d=dCol);

//A
translate([dCol,-2*dCol,hColI-dCol])
rotate([0,-80,-90])
color(colorTecho, 1.0)
linear_extrude(lTecho-20)
circle(d=dCol);

//B
translate([-180-dCol,-2*dCol,hColI-dCol])
rotate([0,-80,-90])
color(colorTecho, 1.0)
linear_extrude(lTecho)
circle(d=dCol);
//B
translate([-180+dCol,-2*dCol,hColI-dCol])
rotate([0,-80,-90])
color(colorTecho, 1.0)
linear_extrude(lTecho)
circle(d=dCol);

//C
translate([-360+-dCol,-2*dCol,hColI-dCol])
rotate([0,-80,-90])
color(colorTecho, 1.0)
linear_extrude(lTecho+20)
circle(d=dCol);


//MESA
translate([dCol,-1.5*dCol,120+dCol])
rotate([0,-90,-90])
color(colorMesa, 1.0)
linear_extrude(145)
circle(d=dCol);

translate([2.6*dCol-lMesa/2,-1.5*dCol,120-dCol])
rotate([0,-90,-90])
color(colorMesa, 1.0)
linear_extrude(145)
circle(d=dCol);

translate([0.7*dCol-lMesa/2,-1.5*dCol,120-dCol])
rotate([0,-90,-90])
color(colorMesa, 1.0)
linear_extrude(145)
circle(d=dCol);

translate([1.5*dCol,-dCol,120])
rotate([0,-90,0])
color(colorMesa, 1.0)
linear_extrude(lMesa)
circle(d=dCol);

translate([1.5*dCol,120-dCol,120])
rotate([0,-90,0])
color(colorMesa, 1.0)
linear_extrude(lMesa)
circle(d=dCol);

translate([2.3*dCol-lMesa,-1.5*dCol,120+dCol])
rotate([0,-90,-90])
color(colorMesa, 1.0)
linear_extrude(145)
circle(d=dCol);

//REFUERZOS
translate([0,120,190])
rotate([0,-45,-90])
color(colorRefuerzo, 1.0)
linear_extrude(lRefuerzo)
circle(d=dCol);

translate([-180,120,190])
rotate([0,-45,-90])
color(colorRefuerzo, 1.0)
linear_extrude(lRefuerzo)
circle(d=dCol);

translate([-360,120,190])
rotate([0,-45,-90])
color(colorRefuerzo, 1.0)
linear_extrude(lRefuerzo)
circle(d=dCol);

}

//--Part2
{
translate([0,480,0])
color("blue",1.0)
linear_extrude(hColI)
circle(d=dCol);

translate([-180,520,0])
color("blue",1.0)
linear_extrude(hColI)
circle(d=dCol);

translate([-360,560,0])
color("blue",1.0)
linear_extrude(hColI)
circle(d=dCol);


translate([-360,2*dCol+560,hColI-dCol])
rotate([0,-80,-270])
color(colorTecho, 1.0)
linear_extrude(lTecho+20)
circle(d=dCol);

translate([-360+dCol,560,168])
rotate([0,-45,-270])
color(colorRefuerzo, 1.0)
linear_extrude(lRefuerzo)
circle(d=dCol);

translate([-180,2*dCol+520,hColI-dCol])
rotate([0,-80,-270])
color(colorTecho, 1.0)
linear_extrude(lTecho)
circle(d=dCol);

translate([-180+dCol,520,168])
rotate([0,-45,-270])
color(colorRefuerzo, 1.0)
linear_extrude(lRefuerzo)
circle(d=dCol);

translate([0,2*dCol+480,hColI-dCol])
rotate([0,-80,-270])
color(colorTecho, 1.0)
linear_extrude(lTecho-20)
circle(d=dCol);

translate([+dCol,480,168])
rotate([0,-45,-270])
color(colorRefuerzo, 1.0)
linear_extrude(lRefuerzo)
circle(d=dCol);

translate([1.5*dCol,0.5*dCol+480,hColI-1.8*dCol])
rotate([0,-90,-13])
color("cyan", 1.0)
linear_extrude(lMesa)
circle(d=dCol);

translate([1.5*dCol,0.5*dCol+480,120])
rotate([0,-90,-13])
color("cyan", 1.0)
linear_extrude(lMesa)
circle(d=dCol);
}

//Space
{
color(colorGround,1.0)
difference(){

translate([20,-20,0])
rotate([0,0,90])
cube([600,400,1]);

translate([25,490,-5])
rotate([0,0,77.5])
color("red",1.0)
cube([100,420,10]);

}
difference(){
translate([-380,-20,0])
rotate([0,0,90])
cube([600,330,1]);

translate([-710,530,5])
rotate([0,180,-81])
color("red",1.0)
cube([100,700,10]);
}

difference(){
translate([-710,-20,0])
rotate([0,0,90])
color("green",1.0)
cube([550,330,1]);

translate([-1040,330,5])
rotate([0,180,-59])
color("red",1.0)
cube([200,700,10]);
}

translate([-710,-20,0])
rotate([0,0,90])
color("green",1.0)
cube([150,10,20]);

translate([-380,-20,0])
rotate([0,0,90])
color("yellow",1.0)
cube([150,10,20]);

}

/*
//Sombra
translate([-375,-25,270])
color("black", 0.5)
cube([400,400,1]);
*/