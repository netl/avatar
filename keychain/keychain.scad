twosided=true;

scale([1/2.54,1/2.54,1]) //convert from inches to mm
{
    linear_extrude(4)
        import("avatar40mm.dxf",layer="dued");
    if(twosided)
    {
        translate([0,0,1])
        linear_extrude(2)
            import("avatar40mm.dxf",layer="fill");
    }
    else
        linear_extrude(3)
            import("avatar40mm.dxf",layer="fill");
}