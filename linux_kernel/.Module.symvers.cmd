cmd_/home/daniel/Documents/capstone/linux_kernel/Module.symvers := sed 's/\.ko$$/\.o/' /home/daniel/Documents/capstone/linux_kernel/modules.order | scripts/mod/modpost    -o /home/daniel/Documents/capstone/linux_kernel/Module.symvers -e -i Module.symvers   -T -