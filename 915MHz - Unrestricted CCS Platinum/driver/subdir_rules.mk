################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
driver/adc12.obj: ../driver/adc12.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.1/bin/cl430" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.1/include" --include_path="C:/ti/ccsv5/msp430/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/driver" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/logic" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/bluerobin" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Applications/application/End Device" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/mcus" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk_applications" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/adc12.pp" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver/buzzer.obj: ../driver/buzzer.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.1/bin/cl430" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.1/include" --include_path="C:/ti/ccsv5/msp430/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/driver" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/logic" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/bluerobin" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Applications/application/End Device" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/mcus" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk_applications" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/buzzer.pp" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver/display.obj: ../driver/display.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.1/bin/cl430" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.1/include" --include_path="C:/ti/ccsv5/msp430/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/driver" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/logic" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/bluerobin" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Applications/application/End Device" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/mcus" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk_applications" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/display.pp" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver/pmm.obj: ../driver/pmm.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.1/bin/cl430" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.1/include" --include_path="C:/ti/ccsv5/msp430/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/driver" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/logic" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/bluerobin" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Applications/application/End Device" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/mcus" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk_applications" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/pmm.pp" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver/ports.obj: ../driver/ports.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.1/bin/cl430" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.1/include" --include_path="C:/ti/ccsv5/msp430/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/driver" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/logic" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/bluerobin" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Applications/application/End Device" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/mcus" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk_applications" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/ports.pp" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver/radio.obj: ../driver/radio.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.1/bin/cl430" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.1/include" --include_path="C:/ti/ccsv5/msp430/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/driver" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/logic" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/bluerobin" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Applications/application/End Device" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/mcus" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk_applications" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/radio.pp" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver/rf1a.obj: ../driver/rf1a.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.1/bin/cl430" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.1/include" --include_path="C:/ti/ccsv5/msp430/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/driver" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/logic" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/bluerobin" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Applications/application/End Device" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/mcus" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk_applications" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/rf1a.pp" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver/timer.obj: ../driver/timer.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.1/bin/cl430" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.1/include" --include_path="C:/ti/ccsv5/msp430/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/driver" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/logic" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/bluerobin" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Applications/application/End Device" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/mcus" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk_applications" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/timer.pp" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver/vti_as.obj: ../driver/vti_as.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.1/bin/cl430" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.1/include" --include_path="C:/ti/ccsv5/msp430/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/driver" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/logic" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/bluerobin" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Applications/application/End Device" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/mcus" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk_applications" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/vti_as.pp" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver/vti_ps.obj: ../driver/vti_ps.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.1/bin/cl430" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\Alejandro\Dropbox\Projects\GitHub\ezTOPT\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx -g -O4 --opt_for_speed=0 --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.1/include" --include_path="C:/ti/ccsv5/msp430/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/include" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/driver" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/logic" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/bluerobin" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Applications/application/End Device" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/bsp/mcus" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk" --include_path="C:/Users/Alejandro/Dropbox/Projects/GitHub/ezTOPT/simpliciti/Components/nwk_applications" --diag_warning=225 --call_assumptions=0 --auto_inline=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/vti_ps.pp" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


