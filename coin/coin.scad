union()
{
	linear_extrude(height = 2.5)
	   import (file = "head.dxf", layer = "dued");
	translate([0.1,0.1,0.5])
		scale([0.99,0.99,1])
		linear_extrude(height = 1.5)
			import (file = "head.dxf", layer = "coin");
}