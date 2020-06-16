// Merge individual SSDTs into one master SSDT.
// Download iasl and run the below command in terminal without the comment out sign "//" in the /patched directory
// IASL -vw 2095 -vw 2146 -vw 2089 -vw 4089 -vi -vr -p SSDT-Satellite_C665.aml SSDT-Satellite_C665.dsl
DefinitionBlock ("", "SSDT", 2, "what", "C665", 0)
{
    #define NO_DEFINITIONBLOCK

    #include "SSDT-XOSI.dsl"
    #include "SSDT-MCHC.dsl"
    #include "SSDT-EC.dsl"
    #include "SSDT-LGPC.dsl"
    #include "SSDT-PNLF.dsl"
    #include "SSDT-PRGen.dsl"
    #include "SSDT-PRW.dsl"
    #include "SSDT-SBUS.dsl"
    #include "SSDT-SLPB.dsl"
    #include "SSDT-ALS0.dsl"
    // #include "SSDT-UIAC.dsl" // customize USB power properties in Sierra and High Sierra.
    // #include "SSDT-USBX.dsl" // inject USB power properties in Mojave or later
    #include "SSDT-PNOT.dsl"
    #include "SSDT-ps2.dsl"
    #include "SSDT-NV.dsl"

}