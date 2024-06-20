//Parámetros
dCol=12;
hCol=250;
hColI=250;
hColII=280;
lTecho=300;
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
translate([0,-dCol,hCol-dCol])
rotate([0,-90,0])
color("purple", 1.0)
linear_extrude(350)
circle(d=dCol);

//II
translate([0,-dCol+120,hCol-dCol+30])
rotate([0,-90,0])
color("purple", 1.0)
linear_extrude(350)
circle(d=dCol);

//A
translate([-dCol,-2*dCol,hCol])
rotate([0,-80,-90])
color("purple", 1.0)
linear_extrude(lTecho)
circle(d=dCol);

//B
translate([-180,-2*dCol,hCol])
rotate([0,-80,-90])
color("purple", 1.0)
linear_extrude(lTecho)
circle(d=dCol);

//C
translate([-360+dCol,-2*dCol,hCol])
rotate([0,-80,-90])
color("purple", 1.0)
linear_extrude(lTecho)
circle(d=dCol);


//Mesa
translate([0,350,120])
rotate([0,-90,0])
color("red", 1.0)
linear_extrude(175)
circle(d=15);

translate([-120,350,120])
rotate([0,-90,90])
color("red", 1.0)
linear_extrude(350)
circle(d=15);

translate([-15,350,120])
rotate([0,-90,90])
color("red", 1.0)
linear_extrude(350)
circle(d=15);

translate([0,0,120])
rotate([0,-90,0])
color("red", 1.0)
linear_extrude(350)
circle(d=15);

translate([-120,120,120])
rotate([0,-90,0])
color("red", 1.0)
linear_extrude(230)
circle(d=15);

translate([-350,0,120])
rotate([0,-90,-90])
color("red", 1.0)
linear_extrude(120)
circle(d=15);

translate([-120,175,0])
color("red", 1.0)
linear_extrude(120)
circle(d=15);


//Refuerzos
translate([-175,350,135])
rotate([0,-45,0])
color("blue", 1.0)
linear_extrude(165)
circle(d=15);

translate([-190,350,175])
rotate([0,-45,90])
color("blue", 1.0)
linear_extrude(125)
circle(d=15);

translate([-190,0,175])
rotate([0,-45,-90])
color("blue", 1.0)
linear_extrude(125)
circle(d=15);

translate([-335,120,135])
rotate([0,-45,-90])
color("blue", 1.0)
linear_extrude(165)
circle(d=15);

translate([0,0,175])
rotate([0,-45,-90])
color("blue", 1.0)
linear_extrude(105)
circle(d=15);

translate([0,350,175])
rotate([0,-45,90])
color("blue", 1.0)
linear_extrude(105)
circle(d=15);

/*
//Sombra
translate([-375,-25,270])
color("black", 0.5)
cube([400,400,1]);
*/