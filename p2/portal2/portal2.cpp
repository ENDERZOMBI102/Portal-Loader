#include "dlfcn.h"
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>


// ------------------------ Structures ------------------------

struct _IO_FILE {
    int32_t e0;
};

// --------------------- Global Variables ---------------------

struct _IO_FILE * g1 = NULL;

// ------------------------ Functions -------------------------

int main(int argc, char ** argv) {
    int32_t * launcherLib = dlopen("bin/launcher.dll", RTLD_NOW);
    if (launcherLib == NULL) {
        char * libError = dlerror();
        fprintf(g1, "Failed to load the launcher (%s)\n", libError);
        return 0;
    }
    int32_t * v3 = dlsym(launcherLib, "LauncherMain");
    if (v3 != NULL) {
        return (int32_t)v3;
    }
    fwrite((int32_t *)"Failed to load the launcher entry proc\n", 1, 39, g1);
    return 0;
}

// --------------- Dynamically Linked Functions ---------------

// char * dlerror(void);
// void * dlopen(const char * file, int mode);
// void * dlsym(void * restrict handle, const char * restrict name);
// int fprintf(FILE * restrict stream, const char * restrict format, ...);
// size_t fwrite(const void * restrict ptr, size_t size, size_t n, FILE * restrict s);
