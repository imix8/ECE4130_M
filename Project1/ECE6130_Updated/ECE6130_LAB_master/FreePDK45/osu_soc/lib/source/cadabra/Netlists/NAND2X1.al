// Automatically generated by spice2al
// Version 1.14
// Date: Mon Nov 12 18:30:20 2007
// Input: cells.sp

{
    auto nl;

    nl = makeNetlist( "NAND2X1" );

    nl->declarePowerNets( "vdd", "gnd" );

    nl->addPMosfet( "M0", 0.5, 0.05, "vdd", "A", "Y", "vdd", "pmos" );
    nl->addPMosfet( "M1", 0.5, 0.05, "Y", "B", "vdd", "vdd", "pmos" );
    nl->addNMosfet( "M2", 0.5, 0.05, "gnd", "A", "a_9_6", "gnd", "nmos" );
    nl->addNMosfet( "M3", 0.5, 0.05, "a_9_6", "B", "Y", "gnd", "nmos" );

    nl->addPort( "vdd" );
    nl->addPort( "Y" );
    nl->addPort( "gnd" );
    nl->addPort( "A" );
    nl->addPort( "B" );

    nl;
}
