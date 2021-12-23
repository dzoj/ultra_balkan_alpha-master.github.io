#define SPM(%0,%3,%1,%2) va_SendClientMessage(%0, %3, "("%1") "%2)
#define SendPlayerMessage(%0,%3,%1,%2) va_SendClientMessage(%0, %3, "("%1") "%2)
//
#define SIM(%0,%1) va_SendClientMessage(%0, 0x5ef290FF, "(info) {FFFFFF}"%1)
#define SendInfoMessage(%0,%1) va_SendClientMessage(%0, 0x5ef290FF, "(info) {FFFFFF}"%1)
//
#define SEM(%0,%1) va_SendClientMessage(%0, 0xfa5555FF, "(system error) {f57d7d}"%1)
#define SendErrorMessage(%0,%1) va_SendClientMessage(%0, 0xfa5555FF, "(system error) {f57d7d}"%1)




//definicije


#define HEAD 6






//funkcije