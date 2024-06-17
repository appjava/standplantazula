//Columnas
//x0
linear_extrude(250)
circle(d=15);

//y175
translate([0,175,0])
linear_extrude(250)
circle(d=15);

//y350
translate([0,350,0])
linear_extrude(250)
circle(d=15);

//-x175
translate([-175,0,0])
linear_extrude(250)
circle(d=15);

//-x175y350
translate([-175,350,0])
linear_extrude(250)
circle(d=15);

//-x350
translate([-350,0,0])
linear_extrude(250)
circle(d=15);

//-x350y120
translate([-350,120,0])
linear_extrude(250)
circle(d=15);

//Techo
//-90Y
translate([0,0,250])
rotate([0,-90,0])
color("purple", 1.0)
linear_extrude(350)
circle(d=15);

//-90Y
translate([0,365,250])
rotate([0,-90,0])
color("purple", 1.0)
linear_extrude(350)
circle(d=15);

//-90Y-90Z
translate([15,0,250])
rotate([0,-90,-90])
color("purple", 1.0)
linear_extrude(350)
circle(d=15);

//-90Y-90Z
translate([-350,0,250])
rotate([0,-90,-90])
color("purple", 1.0)
linear_extrude(350)
circle(d=15);

//-90Y-90Z
translate([-175,-25,262])
rotate([0,-90,-90])
color("purple", 1.0)
linear_extrude(400)
circle(d=15);

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

translate([0,350,120])
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