cmd_/home/linux/Documents/texture_haptic/sdk_826_linux/driver/Module.symvers := sed 's/\.ko$$/\.o/' /home/linux/Documents/texture_haptic/sdk_826_linux/driver/modules.order | scripts/mod/modpost -m -a  -o /home/linux/Documents/texture_haptic/sdk_826_linux/driver/Module.symvers -e -i Module.symvers   -T -