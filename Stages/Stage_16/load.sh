load --os ../spl/spl_progs/os_startup.xsm
load --init ../expl/expl_progs/gcd_euclid.xsm
load --idle ../expl/expl_progs/idle.xsm
load --int=timer ../spl/spl_progs/timer.xsm
load --int=console ../spl/spl_progs/console.xsm
load --int=6 ../spl/spl_progs/int6.xsm
load --int=7 ../spl/spl_progs/int7.xsm
load --int=10 ../spl/spl_progs/int10.xsm
load --module 0 ../spl/spl_progs/resource_manager.xsm
load --module 4 ../spl/spl_progs/device_manager.xsm
load --module 5 ../spl/spl_progs/scheduler.xsm
load --module 7 ../spl/spl_progs/boot_module.xsm
