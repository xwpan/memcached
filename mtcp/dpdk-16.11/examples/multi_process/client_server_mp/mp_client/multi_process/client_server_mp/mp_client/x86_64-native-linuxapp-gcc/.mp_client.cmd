cmd_mp_client = gcc -o mp_client -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1,RTE_CPUFLAG_SSE4_2,RTE_CPUFLAG_AES,RTE_CPUFLAG_PCLMULQDQ,RTE_CPUFLAG_AVX  -I/home/dcslab/pxw/glusterfs-3.9.1/mtcp/dpdk-16.11/examples/multi_process/client_server_mp/mp_client/multi_process/client_server_mp/mp_client/x86_64-native-linuxapp-gcc/include -I/home/dcslab/pxw/glusterfs-3.9.1/mtcp/dpdk-16.11/x86_64-native-linuxapp-gcc/include -include /home/dcslab/pxw/glusterfs-3.9.1/mtcp/dpdk-16.11/x86_64-native-linuxapp-gcc/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -O3 -I/home/dcslab/pxw/glusterfs-3.9.1/mtcp/dpdk-16.11/examples/multi_process/client_server_mp/mp_client/../shared client.o -L/home/dcslab/pxw/glusterfs-3.9.1/mtcp/dpdk-16.11/x86_64-native-linuxapp-gcc/lib -Wl,-lrte_kni -Wl,-lrte_pipeline -Wl,-lrte_table -Wl,-lrte_port -Wl,-lrte_pdump -Wl,-lrte_distributor -Wl,-lrte_reorder -Wl,-lrte_ip_frag -Wl,-lrte_meter -Wl,-lrte_sched -Wl,-lrte_lpm -Wl,--whole-archive -Wl,-lrte_acl -Wl,--no-whole-archive -Wl,-lrte_jobstats -Wl,-lrte_power -Wl,--whole-archive -Wl,-lrte_timer -Wl,-lrte_hash -Wl,-lrte_vhost -Wl,-lrte_kvargs -Wl,-lrte_mbuf -Wl,-lrte_net -Wl,-lrte_ethdev -Wl,-lrte_cryptodev -Wl,-lrte_mempool -Wl,-lrte_ring -Wl,-lrte_eal -Wl,-lrte_cmdline -Wl,-lrte_cfgfile -Wl,-lrte_pmd_bond -Wl,-lrte_pmd_af_packet -Wl,-lrte_pmd_bnxt -Wl,-lrte_pmd_cxgbe -Wl,-lrte_pmd_e1000 -Wl,-lrte_pmd_ena -Wl,-lrte_pmd_enic -Wl,-lrte_pmd_fm10k -Wl,-lrte_pmd_i40e -Wl,-lrte_pmd_ixgbe -Wl,-lrte_pmd_null -Wl,-lrte_pmd_qede -Wl,-lrte_pmd_ring -Wl,-lrte_pmd_virtio -Wl,-lrte_pmd_vhost -Wl,-lrte_pmd_vmxnet3_uio -Wl,-lrte_pmd_null_crypto -Wl,--no-whole-archive -Wl,-lrt -Wl,-lm -Wl,-ldl -Wl,-export-dynamic -Wl,-export-dynamic -Wl,-export-dynamic -Wl,-export-dynamic -Wl,-export-dynamic -L/home/dcslab/pxw/glusterfs-3.9.1/mtcp/dpdk-16.11/examples/multi_process/client_server_mp/mp_client/multi_process/client_server_mp/mp_client/x86_64-native-linuxapp-gcc/lib -L/home/dcslab/pxw/glusterfs-3.9.1/mtcp/dpdk-16.11/x86_64-native-linuxapp-gcc/lib -Wl,--as-needed -Wl,-Map=mp_client.map -Wl,--cref 
