//Parámetros
dCol=12;
hCol=250;
hColI=250; //x3
hColII=270; //x3
lTecho=300; //x3
lMesa=400; //x4
lRefuerzo=130; //x3

{
//Columnas
//0
linear_extrude(hColI)
circle(d=dCol);

//1
translate([0,120,0])
linear_extrude(hColII)
circle(d=dCol);

//2
translate([-180,0,0])
linear_extrude(hColI)
circle(d=dCol);

//3
translate([-180,120,0])
linear_extrude(hColII)
circle(d=dCol);

//4
translate([-360,0,0])
linear_extrude(hColI)
circle(d=dCol);

//5
translate([-360,120,0])
linear_extrude(hColII)
circle(d=dCol);

//Techo
//I
translate([1.5*dCol,-dCol,hColI-dCol])
rotate([0,-90,0])
color("purple", 1.0)
linear_extrude(lMesa)
circle(d=dCol);

//II
translate([1.5*dCol,-dCol+120,hColII-dCol])
rotate([0,-90,0])
color("purple", 1.0)
linear_extrude(lMesa)
circle(d=dCol);

//A
translate([dCol,-2*dCol,hColI])
rotate([0,-80,-90])
color("purple", 1.0)
linear_extrude(lTecho)
circle(d=dCol);

//B
translate([-180-dCol,-2*dCol,hColI-dCol])
rotate([0,-80,-90])
color("purple", 1.0)
linear_extrude(lTecho)
circle(d=dCol);
//B
translate([-180+dCol,-2*dCol,hColI-dCol])
rotate([0,-80,-90])
color("purple", 1.0)
linear_extrude(lTecho)
circle(d=dCol);

//C
translate([-360+-dCol,-2*dCol,hColI])
rotate([0,-80,-90])
color("purple", 1.0)
linear_extrude(lTecho)
circle(d=dCol);


//Mesa
translate([dCol,-1.5*dCol,120+dCol])
rotate([0,-90,-90])
color("red", 1.0)
linear_extrude(145)
circle(d=dCol);

translate([2.6*dCol-lMesa/2,-1.5*dCol,120-dCol])
rotate([0,-90,-90])
color("red", 1.0)
linear_extrude(145)
circle(d=dCol);

translate([0.7*dCol-lMesa/2,-1.5*dCol,120-dCol])
rotate([0,-90,-90])
color("red", 1.0)
linear_extrude(145)
circle(d=dCol);

translate([1.5*dCol,-dCol,120])
rotate([0,-90,0])
color("red", 1.0)
linear_extrude(lMesa)
circle(d=dCol);

translate([1.5*dCol,120-dCol,120])
rotate([0,-90,0])
color("red", 1.0)
linear_extrude(lMesa)
circle(d=dCol);

translate([2.3*dCol-lMesa,-1.5*dCol,120+dCol])
rotate([0,-90,-90])
color("red", 1.0)
linear_extrude(145)
circle(d=dCol);

//Refuerzos
translate([0,120,200])
rotate([0,-45,-90])
color("blue", 1.0)
linear_extrude(lRefuerzo)
circle(d=dCol);

translate([-180,120,200])
rotate([0,-45,-90])
color("blue", 1.0)
linear_extrude(lRefuerzo)
circle(d=dCol);

translate([-360,120,200])
rotate([0,-45,-90])
color("blue", 1.0)
linear_extrude(lRefuerzo)
circle(d=dCol);

}

/*
//Sombra
translate([-375,-25,270])
color("black", 0.5)
cube([400,400,1]);
*/