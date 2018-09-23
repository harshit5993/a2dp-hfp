################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Bluetopia/btvs/BTVS.obj: C:/Users/Harshit/Desktop/CHECK/Bluetopia/btvs/BTVS.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --opt_for_speed=0 --preinclude="msp432p401r.h" --include_path="C:/Users/Harshit/Desktop/CHECK/Platforms/driverlib" --include_path="C:/ti/ccsv8/ccs_base/arm/include" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="C:/ti/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/Harshit/Desktop/CHECK/Samples/A3DPDemo_SNK/ccs" --include_path="C:/Users/Harshit/Desktop/CHECK/Platforms/MSP-EXP432P401R" --include_path="C:/Users/Harshit/Desktop/CHECK/Bluetopia/include" --include_path="C:/Users/Harshit/Desktop/CHECK/Bluetopia/hcitrans" --include_path="C:/Users/Harshit/Desktop/CHECK/Bluetopia/btvs" --include_path="C:/Users/Harshit/Desktop/CHECK/Bluetopia/btpskrnl" --include_path="C:/Users/Harshit/Desktop/CHECK/Bluetopia/btpsvend" --include_path="C:/Users/Harshit/Desktop/CHECK/Bluetopia/profiles/a2dp/include" --include_path="C:/Users/Harshit/Desktop/CHECK/Bluetopia/profiles/audio/include" --include_path="C:/Users/Harshit/Desktop/CHECK/Bluetopia/profiles/avctp/include" --include_path="C:/Users/Harshit/Desktop/CHECK/Bluetopia/profiles/avrcp/include" --include_path="C:/Users/Harshit/Desktop/CHECK/Bluetopia/profiles/gavd/include" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=__SUPPORT_AUDIO_CODEC__ --define=__SUPPORT_AVPR__ --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Bluetopia/btvs/$(basename $(<F)).d_raw" --obj_directory="Bluetopia/btvs" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


