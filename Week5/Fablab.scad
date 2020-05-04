  //translate([-30,0,0])
  //{
  // cube([20,20,20], center=true);
  // sphere(13);
  //}
  
  difference()
  {
    cube([20,20,20], center=true);
    sphere(13);
  }
  
  difference()
  {
    cube([15,15,15], center=true);
    sphere(9.75);
  }

  difference()
  {
    cube([10,10,10], center=true);
    sphere(6.5);
  }

  difference()
  {
    cube([5,5,5], center=true);
    sphere(3.25);
  }
  
  //translate([30,0,0]) intersection()
  //{
  //  cube([20,20,20], center=true);
  //  sphere(13);
  //}
  
  //translate([60,0,0]) difference(){
  //  sphere(13);
    
  //      rotate([90,0,0])
  //    {
  //      cylinder(r=8, h=30, center=true);
  //    }
  //      rotate([0,90,0])
  //    {
  //      cylinder(r=8, h=30, center=true);
  //    }
  //      rotate([0,0,90])
  //    {
  //      cylinder(r=8, h=30, center=true);
  //    }

  //}