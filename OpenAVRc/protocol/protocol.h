#ifndef PROTODEF

#else
#ifdef PROTO_HAS_CYRF6936
// PROTODEF(PROTOCOL_DEVO,   CYRF6936, EATRG, DEVO_Cmds, "DEVO")
// PROTODEF(PROTOCOL_WK2801, CYRF6936, EATRG, WK2x01_Cmds, "WK2801")
#ifndef DEFINE_FUNCS
// PROTODEF(PROTOCOL_WK2601, CYRF6936, EATRG, WK2x01_Cmds, "WK2601")
// PROTODEF(PROTOCOL_WK2401, CYRF6936, EATRG, WK2x01_Cmds, "WK2401")
// PROTODEF(PROTOCOL_DSM2,   CYRF6936, TAERG, DSM2_Cmds,   "DSM2")
#endif
// PROTODEF(PROTOCOL_DSMX,   CYRF6936, TAERG, DSM2_Cmds,   "DSMX")
// PROTODEF(PROTOCOL_J6PRO,  CYRF6936, AETRG, J6PRO_Cmds,  "J6Pro")
#endif //PROTO_HAS_CYRF6936
#ifdef PROTO_HAS_A7105
PROTODEF(PROTOCOL_FLYSKY, A7105, AETRG, FLYSKY_Cmds, "Flysky")
PROTODEF(PROTOCOL_HUBSAN, A7105, AETRG, HUBSAN_Cmds, "Hubsan4")
#endif //PROTO_HAS_A7105
#ifdef PROTO_HAS_CC2500
PROTODEF(PROTOCOL_FRSKY2WAY, CC2500, AETRG, FRSKY2WAY_Cmds, "FrSky-D")
PROTODEF(PROTOCOL_FRSKY1WAY, CC2500, AETRG, FRSKY1WAY_Cmds, "FrSky-V")
PROTODEF(PROTOCOL_SKYARTEC, CC2500, AETRG, SKYARTEC_Cmds, "Skyartec")
#endif //PROTO_HAS_CC2500
#ifdef PROTO_HAS_NRF24L01
// PROTODEF(PROTOCOL_V202, NRF24L01, AETRG, V202_Cmds, "V202")
// PROTODEF(PROTOCOL_SLT, NRF24L01, AETRG, SLT_Cmds, "SLT")
// PROTODEF(PROTOCOL_HiSky, NRF24L01, AETRG, HiSky_Cmds, "HiSky")
PROTODEF(PROTOCOL_FBL100, NRF24L01, AETRG, FBL100_Cmds, "FBL100")
PROTODEF(PROTOCOL_YD717, NRF24L01, AETRG, YD717_Cmds, "YD717")
#ifndef DEFINE_FUNCS
PROTODEF(PROTOCOL_SymaX, NRF24L01, AETRG, YD717_Cmds, "SymaX")
#endif
// PROTODEF(PROTOCOL_CFlie, NRF24L01, AETRG, CFlie_Cmds, "CFlie")
// PROTODEF(PROTOCOL_H377, NRF24L01, AETRG, H377_Cmds, "H377")
// PROTODEF(PROTOCOL_HM830, NRF24L01, TAERG, HM830_Cmds, "HM830")
// PROTODEF(PROTOCOL_KN, NRF24L01, TAERG, KN_Cmds, "KN")
// PROTODEF(PROTOCOL_ESKY150, NRF24L01, TAERG, ESKY150_Cmds, "ESky150")
// PROTODEF(PROTOCOL_ESKY, NRF24L01, AETRG, ESKY_Cmds, "ESky")
// PROTODEF(PROTOCOL_NE260, NRF24L01, AETRG, NE260_Cmds, "NE260")
#endif //PROTO_HAS_NRF24L01

PROTODEF(PROTOCOL_PPM_BB,    MULTIMOD,  NULL, PPM_BB_Cmds, "Bit-Bang PPM")
PROTODEF(PROTOCOL_PPM_SWITCHING,    MULTIMOD,  NULL, PPM_SWITCHING_Cmds, "Hardware switching PPM")
// PROTODEF(PROTOCOL_PPM_IC, TX_MODULE_LAST,  NULL, PPM_IC_Cmds, "PPM-in-Unimod") //unimod rick Added.
// PROTODEF(PROTOCOL_MPX_SERIAL, TX_MODULE_LAST,  NULL, MPX_SERIAL_Cmds, "MPX_Serial") //unimod rick Added.

#ifndef UNIMOD
PROTODEF(PROTOCOL_USBHID, TX_MODULE_LAST,  NULL, USBHID_Cmds, "USBHID")
#endif //UNIMOD
#ifdef BUILDTYPE_DEV
PROTODEF(PROTOCOL_TESTRF, TX_MODULE_LAST,  NULL, TESTRF_Cmds, "TESTRF")
#endif //BUILDTYPE_DEV
#endif //PROTODEF
