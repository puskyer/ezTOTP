################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
simpliciti/Applications/application/End\ Device/main_ED_BM.obj: ../simpliciti/Applications/application/End\ Device/main_ED_BM.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.1/bin/cl430" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_LF --define=__CC430F6137__ --define=MRFI_CC430 --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.1/include" --include_path="C:/ti/ccsv5/msp430/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/driver" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/logic" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/bluerobin" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Applications/application/End Device" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/mcus" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk_applications" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="simpliciti/Applications/application/End Device/main_ED_BM.pp" --obj_directory="simpliciti/Applications/application/End Device" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


