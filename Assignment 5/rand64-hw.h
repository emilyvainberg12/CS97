// rand64-hw.h

#include <stdbool.h>

void hardware_rand64_fini (void);
unsigned long long hardware_rand64 (void);
void hardware_rand64_init (void);
_Bool rdrand_supported (void);
struct cpuid cpuid (unsigned int leaf, unsigned int subleaf);
struct cpuid { unsigned eax, ebx, ecx, edx; };
