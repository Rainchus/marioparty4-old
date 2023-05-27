#include "types.h"

void PrintDLLSetup(void);
void (*constructorsArray[])(void);
void (*deconstructorsArray[])(void);

s32 _prolog(void) {
    void (**constructor) (void) = constructorsArray;

    while (*constructor != NULL) {
        (*constructor)();
        constructor++;
    }

    PrintDLLSetup();
    return 0;
}

void _epilog(void) {
    void (**deconstructor) (void) = deconstructorsArray;

    while (*deconstructor != NULL) {
        (*deconstructor)();
        deconstructor++;
    }
}

void PrintDLLSetup(void) {
    OSReport("minigame dll setup\n");
}

u8 lbl_0000017C(void) {
    return func_80005A30();
}