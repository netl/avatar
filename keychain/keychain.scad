scale([4/11,4/11,1])
{
    linear_extrude(4)
        import("avatar40mm.dxf",layer="dued");
    linear_extrude(3)
        import("avatar40mm.dxf",layer="fill");
}