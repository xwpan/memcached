cmd_main.o = gcc -Wp,-MD,./.main.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2 -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1,RTE_CPUFLAG_SSE4_2,RTE_CPUFLAG_AES,RTE_CPUFLAG_PCLMULQDQ,RTE_CPUFLAG_AVX,RTE_CPUFLAG_RDRAND,RTE_CPUFLAG_FSGSBASE,RTE_CPUFLAG_F16C,RTE_CPUFLAG_AVX2  -I/home/dcslab/pxw/memcached/mtcp/dpdk-16.11/x86_64-native-linuxapp-gcc/include -include /home/dcslab/pxw/memcached/mtcp/dpdk-16.11/x86_64-native-linuxapp-gcc/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings    -o main.o -c /home/dcslab/pxw/memcached/mtcp/dpdk-16.11/app/pdump/main.c 
