################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./Application/HFPDemo_HF.obj" \
"./Application/Main.obj" \
"./Bluetopia/btpskrnl/BTPSKRNL.obj" \
"./Bluetopia/btpsvend/BTPSVEND.obj" \
"./Bluetopia/btvs/BTVS.obj" \
"./Bluetopia/hcitrans/HCITRANS.obj" \
"./Platforms/MSP-EXP432P401R/CC3200AUDBOOST.obj" \
"./Platforms/MSP-EXP432P401R/HAL.obj" \
"./Platforms/MSP-EXP432P401R/ccs/msp432_startup_ccs.obj" \
"./Platforms/driverlib/cpu.obj" \
"./Platforms/driverlib/cs.obj" \
"./Platforms/driverlib/flash.obj" \
"./Platforms/driverlib/gpio.obj" \
"./Platforms/driverlib/i2c.obj" \
"./Platforms/driverlib/interrupt.obj" \
"./Platforms/driverlib/pcm.obj" \
"./Platforms/driverlib/rtc_c.obj" \
"./Platforms/driverlib/sysctl.obj" \
"./Platforms/driverlib/systick.obj" \
"./Platforms/driverlib/uart.obj" \
"./Platforms/driverlib/wdt_a.obj" \
"C:/Users/Harshit/Desktop/CHECK/Platforms/MSP-EXP432P401R/ccs/msp432p401r.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-lBluetopia_BR_EDR.lib \
-lSS1BTHFP.lib \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include Application/subdir_vars.mk
-include Bluetopia/btpskrnl/subdir_vars.mk
-include Bluetopia/btpsvend/subdir_vars.mk
-include Bluetopia/btvs/subdir_vars.mk
-include Bluetopia/hcitrans/subdir_vars.mk
-include Platforms/MSP-EXP432P401R/subdir_vars.mk
-include Platforms/MSP-EXP432P401R/ccs/subdir_vars.mk
-include Platforms/driverlib/subdir_vars.mk
-include Application/subdir_rules.mk
-include Bluetopia/btpskrnl/subdir_rules.mk
-include Bluetopia/btpsvend/subdir_rules.mk
-include Bluetopia/btvs/subdir_rules.mk
-include Bluetopia/hcitrans/subdir_rules.mk
-include Platforms/MSP-EXP432P401R/subdir_rules.mk
-include Platforms/MSP-EXP432P401R/ccs/subdir_rules.mk
-include Platforms/driverlib/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
HFPDemo_HF.out \

EXE_OUTPUTS__QUOTED += \
"HFPDemo_HF.out" \

BIN_OUTPUTS += \
HFPDemo_HF.txt \

BIN_OUTPUTS__QUOTED += \
"HFPDemo_HF.txt" \


# All Target
all: HFPDemo_HF.out secondary-outputs

# Tool invocations
HFPDemo_HF.out: $(OBJS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: MSP432 Linker'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --opt_for_speed=0 --preinclude="msp432p401r.h" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=__SUPPORT_AUDIO_CODEC__ --define=__SUPPORT_AVPR__ --diag_warning=225 --diag_wrap=off --display_error_number -z -m"HFPDemo_HF.map" --stack_size=4000 --heap_size=0 -i"C:/ti/ccsv8/ccs_base/arm/include" -i"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/lib" -i"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" -i"C:/Users/Harshit/Desktop/CHECK/Bluetopia/lib/ccs" -i"C:/Users/Harshit/Desktop/CHECK/Bluetopia/profiles/hfp/lib/ccs" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="HFPDemo_HF_linkInfo.xml" --rom_model -o "HFPDemo_HF.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

HFPDemo_HF.txt: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: MSP432 Hex Utility'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armhex" --ti_txt -o "HFPDemo_HF.txt" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "Application\HFPDemo_HF.obj" "Application\Main.obj" "Bluetopia\btpskrnl\BTPSKRNL.obj" "Bluetopia\btpsvend\BTPSVEND.obj" "Bluetopia\btvs\BTVS.obj" "Bluetopia\hcitrans\HCITRANS.obj" "Platforms\MSP-EXP432P401R\CC3200AUDBOOST.obj" "Platforms\MSP-EXP432P401R\HAL.obj" "Platforms\MSP-EXP432P401R\ccs\msp432_startup_ccs.obj" "Platforms\driverlib\cpu.obj" "Platforms\driverlib\cs.obj" "Platforms\driverlib\flash.obj" "Platforms\driverlib\gpio.obj" "Platforms\driverlib\i2c.obj" "Platforms\driverlib\interrupt.obj" "Platforms\driverlib\pcm.obj" "Platforms\driverlib\rtc_c.obj" "Platforms\driverlib\sysctl.obj" "Platforms\driverlib\systick.obj" "Platforms\driverlib\uart.obj" "Platforms\driverlib\wdt_a.obj" 
	-$(RM) "Application\HFPDemo_HF.d" "Application\Main.d" "Bluetopia\btpskrnl\BTPSKRNL.d" "Bluetopia\btpsvend\BTPSVEND.d" "Bluetopia\btvs\BTVS.d" "Bluetopia\hcitrans\HCITRANS.d" "Platforms\MSP-EXP432P401R\CC3200AUDBOOST.d" "Platforms\MSP-EXP432P401R\HAL.d" "Platforms\MSP-EXP432P401R\ccs\msp432_startup_ccs.d" "Platforms\driverlib\cpu.d" "Platforms\driverlib\cs.d" "Platforms\driverlib\flash.d" "Platforms\driverlib\gpio.d" "Platforms\driverlib\i2c.d" "Platforms\driverlib\interrupt.d" "Platforms\driverlib\pcm.d" "Platforms\driverlib\rtc_c.d" "Platforms\driverlib\sysctl.d" "Platforms\driverlib\systick.d" "Platforms\driverlib\uart.d" "Platforms\driverlib\wdt_a.d" 
	-@echo 'Finished clean'
	-@echo ' '

secondary-outputs: $(BIN_OUTPUTS)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

