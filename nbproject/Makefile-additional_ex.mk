#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-additional_ex.mk)" "nbproject/Makefile-local-additional_ex.mk"
include nbproject/Makefile-local-additional_ex.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=additional_ex
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=Drivers/uart.c Drivers/pins.c Drivers/tc0.c Source/portable/GCC/ATMega328/port.c Source/portable/MemMang/heap_1.c Source/croutine.c Source/event_groups.c Source/list.c Source/queue.c Source/tasks.c Source/timers.c apptasks.c main.c Drivers/system.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/Drivers/uart.o ${OBJECTDIR}/Drivers/pins.o ${OBJECTDIR}/Drivers/tc0.o ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o ${OBJECTDIR}/Source/portable/MemMang/heap_1.o ${OBJECTDIR}/Source/croutine.o ${OBJECTDIR}/Source/event_groups.o ${OBJECTDIR}/Source/list.o ${OBJECTDIR}/Source/queue.o ${OBJECTDIR}/Source/tasks.o ${OBJECTDIR}/Source/timers.o ${OBJECTDIR}/apptasks.o ${OBJECTDIR}/main.o ${OBJECTDIR}/Drivers/system.o
POSSIBLE_DEPFILES=${OBJECTDIR}/Drivers/uart.o.d ${OBJECTDIR}/Drivers/pins.o.d ${OBJECTDIR}/Drivers/tc0.o.d ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d ${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d ${OBJECTDIR}/Source/croutine.o.d ${OBJECTDIR}/Source/event_groups.o.d ${OBJECTDIR}/Source/list.o.d ${OBJECTDIR}/Source/queue.o.d ${OBJECTDIR}/Source/tasks.o.d ${OBJECTDIR}/Source/timers.o.d ${OBJECTDIR}/apptasks.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/Drivers/system.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/Drivers/uart.o ${OBJECTDIR}/Drivers/pins.o ${OBJECTDIR}/Drivers/tc0.o ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o ${OBJECTDIR}/Source/portable/MemMang/heap_1.o ${OBJECTDIR}/Source/croutine.o ${OBJECTDIR}/Source/event_groups.o ${OBJECTDIR}/Source/list.o ${OBJECTDIR}/Source/queue.o ${OBJECTDIR}/Source/tasks.o ${OBJECTDIR}/Source/timers.o ${OBJECTDIR}/apptasks.o ${OBJECTDIR}/main.o ${OBJECTDIR}/Drivers/system.o

# Source Files
SOURCEFILES=Drivers/uart.c Drivers/pins.c Drivers/tc0.c Source/portable/GCC/ATMega328/port.c Source/portable/MemMang/heap_1.c Source/croutine.c Source/event_groups.c Source/list.c Source/queue.c Source/tasks.c Source/timers.c apptasks.c main.c Drivers/system.c

# Pack Options 
PACK_COMPILER_OPTIONS=-I "${DFP_DIR}/include"
PACK_COMMON_OPTIONS=-B "${DFP_DIR}/gcc/dev/atmega328p"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-additional_ex.mk ${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega328P
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/Drivers/uart.o: Drivers/uart.c  .generated_files/flags/additional_ex/37949ec683e86a0968f816fb40e484dc921032c2 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/uart.o.d 
	@${RM} ${OBJECTDIR}/Drivers/uart.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/uart.o.d" -MT "${OBJECTDIR}/Drivers/uart.o.d" -MT ${OBJECTDIR}/Drivers/uart.o  -o ${OBJECTDIR}/Drivers/uart.o Drivers/uart.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Drivers/pins.o: Drivers/pins.c  .generated_files/flags/additional_ex/c0324fffd816fe0ff38fa87dee4725a411173d49 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/pins.o.d 
	@${RM} ${OBJECTDIR}/Drivers/pins.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/pins.o.d" -MT "${OBJECTDIR}/Drivers/pins.o.d" -MT ${OBJECTDIR}/Drivers/pins.o  -o ${OBJECTDIR}/Drivers/pins.o Drivers/pins.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Drivers/tc0.o: Drivers/tc0.c  .generated_files/flags/additional_ex/6522398e88424e4029f1f52444b7943246a16c03 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/tc0.o.d 
	@${RM} ${OBJECTDIR}/Drivers/tc0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/tc0.o.d" -MT "${OBJECTDIR}/Drivers/tc0.o.d" -MT ${OBJECTDIR}/Drivers/tc0.o  -o ${OBJECTDIR}/Drivers/tc0.o Drivers/tc0.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o: Source/portable/GCC/ATMega328/port.c  .generated_files/flags/additional_ex/96a1be85df48836e97205945aa5708914dad95cc .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/GCC/ATMega328" 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o  -o ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o Source/portable/GCC/ATMega328/port.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/portable/MemMang/heap_1.o: Source/portable/MemMang/heap_1.c  .generated_files/flags/additional_ex/752060a73d8e49a65e1d92a47e558d15bb7f7a7 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/MemMang" 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT ${OBJECTDIR}/Source/portable/MemMang/heap_1.o  -o ${OBJECTDIR}/Source/portable/MemMang/heap_1.o Source/portable/MemMang/heap_1.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/croutine.o: Source/croutine.c  .generated_files/flags/additional_ex/b510b17fb579b0222fa23b9ae1da8d0d2dbe3f89 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/croutine.o.d 
	@${RM} ${OBJECTDIR}/Source/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/croutine.o.d" -MT "${OBJECTDIR}/Source/croutine.o.d" -MT ${OBJECTDIR}/Source/croutine.o  -o ${OBJECTDIR}/Source/croutine.o Source/croutine.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/event_groups.o: Source/event_groups.c  .generated_files/flags/additional_ex/95f1e759404408b746886f82db015ae0d43bd5b7 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/event_groups.o.d 
	@${RM} ${OBJECTDIR}/Source/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/event_groups.o.d" -MT "${OBJECTDIR}/Source/event_groups.o.d" -MT ${OBJECTDIR}/Source/event_groups.o  -o ${OBJECTDIR}/Source/event_groups.o Source/event_groups.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/list.o: Source/list.c  .generated_files/flags/additional_ex/bb013eff672e5af440e2e25febab751662a00e0b .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/list.o.d 
	@${RM} ${OBJECTDIR}/Source/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/list.o.d" -MT "${OBJECTDIR}/Source/list.o.d" -MT ${OBJECTDIR}/Source/list.o  -o ${OBJECTDIR}/Source/list.o Source/list.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/queue.o: Source/queue.c  .generated_files/flags/additional_ex/7671fa0f8513285208be1daed53c9fe959349141 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/queue.o.d 
	@${RM} ${OBJECTDIR}/Source/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/queue.o.d" -MT "${OBJECTDIR}/Source/queue.o.d" -MT ${OBJECTDIR}/Source/queue.o  -o ${OBJECTDIR}/Source/queue.o Source/queue.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/tasks.o: Source/tasks.c  .generated_files/flags/additional_ex/3218f573a81111ba6b1065b98aee8cd0df330f8a .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/Source/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/tasks.o.d" -MT "${OBJECTDIR}/Source/tasks.o.d" -MT ${OBJECTDIR}/Source/tasks.o  -o ${OBJECTDIR}/Source/tasks.o Source/tasks.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/timers.o: Source/timers.c  .generated_files/flags/additional_ex/15c2f5b28154371f3a68ea0415cefa08ab803ba5 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/timers.o.d 
	@${RM} ${OBJECTDIR}/Source/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/timers.o.d" -MT "${OBJECTDIR}/Source/timers.o.d" -MT ${OBJECTDIR}/Source/timers.o  -o ${OBJECTDIR}/Source/timers.o Source/timers.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/apptasks.o: apptasks.c  .generated_files/flags/additional_ex/f668ef60475e7346cd07253c99313142e7730dea .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/apptasks.o.d 
	@${RM} ${OBJECTDIR}/apptasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/apptasks.o.d" -MT "${OBJECTDIR}/apptasks.o.d" -MT ${OBJECTDIR}/apptasks.o  -o ${OBJECTDIR}/apptasks.o apptasks.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/additional_ex/f349f34222686d344a729180685150039e6e8555 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Drivers/system.o: Drivers/system.c  .generated_files/flags/additional_ex/c755ac9c69fdfaca80f949973e257bb8f7d0490b .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/system.o.d 
	@${RM} ${OBJECTDIR}/Drivers/system.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/system.o.d" -MT "${OBJECTDIR}/Drivers/system.o.d" -MT ${OBJECTDIR}/Drivers/system.o  -o ${OBJECTDIR}/Drivers/system.o Drivers/system.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
else
${OBJECTDIR}/Drivers/uart.o: Drivers/uart.c  .generated_files/flags/additional_ex/d2c00f28dc9f09bd5adc9bb47d3fc3dd0288f1ee .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/uart.o.d 
	@${RM} ${OBJECTDIR}/Drivers/uart.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/uart.o.d" -MT "${OBJECTDIR}/Drivers/uart.o.d" -MT ${OBJECTDIR}/Drivers/uart.o  -o ${OBJECTDIR}/Drivers/uart.o Drivers/uart.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Drivers/pins.o: Drivers/pins.c  .generated_files/flags/additional_ex/6d7cab5c70c57b4e50f4852c1902e4808466298e .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/pins.o.d 
	@${RM} ${OBJECTDIR}/Drivers/pins.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/pins.o.d" -MT "${OBJECTDIR}/Drivers/pins.o.d" -MT ${OBJECTDIR}/Drivers/pins.o  -o ${OBJECTDIR}/Drivers/pins.o Drivers/pins.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Drivers/tc0.o: Drivers/tc0.c  .generated_files/flags/additional_ex/1f21eddf2c9bfdd828cd8fbacc70e00a9d10bb70 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/tc0.o.d 
	@${RM} ${OBJECTDIR}/Drivers/tc0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/tc0.o.d" -MT "${OBJECTDIR}/Drivers/tc0.o.d" -MT ${OBJECTDIR}/Drivers/tc0.o  -o ${OBJECTDIR}/Drivers/tc0.o Drivers/tc0.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o: Source/portable/GCC/ATMega328/port.c  .generated_files/flags/additional_ex/7de5bf4eb920a309c5f4f95c023b1ebc3c02507d .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/GCC/ATMega328" 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o  -o ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o Source/portable/GCC/ATMega328/port.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/portable/MemMang/heap_1.o: Source/portable/MemMang/heap_1.c  .generated_files/flags/additional_ex/d12213edb55de608d2d26c6bef28c8c6637363f0 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/MemMang" 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT ${OBJECTDIR}/Source/portable/MemMang/heap_1.o  -o ${OBJECTDIR}/Source/portable/MemMang/heap_1.o Source/portable/MemMang/heap_1.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/croutine.o: Source/croutine.c  .generated_files/flags/additional_ex/39df4cbc3b05946572854b5d51a4bfbe1370b213 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/croutine.o.d 
	@${RM} ${OBJECTDIR}/Source/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/croutine.o.d" -MT "${OBJECTDIR}/Source/croutine.o.d" -MT ${OBJECTDIR}/Source/croutine.o  -o ${OBJECTDIR}/Source/croutine.o Source/croutine.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/event_groups.o: Source/event_groups.c  .generated_files/flags/additional_ex/166569cbaccd0d39f944f5cdba4de12896432ad7 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/event_groups.o.d 
	@${RM} ${OBJECTDIR}/Source/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/event_groups.o.d" -MT "${OBJECTDIR}/Source/event_groups.o.d" -MT ${OBJECTDIR}/Source/event_groups.o  -o ${OBJECTDIR}/Source/event_groups.o Source/event_groups.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/list.o: Source/list.c  .generated_files/flags/additional_ex/b01bb16fb953677cdee071337a5b461f63cfff26 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/list.o.d 
	@${RM} ${OBJECTDIR}/Source/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/list.o.d" -MT "${OBJECTDIR}/Source/list.o.d" -MT ${OBJECTDIR}/Source/list.o  -o ${OBJECTDIR}/Source/list.o Source/list.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/queue.o: Source/queue.c  .generated_files/flags/additional_ex/8a631a53a658d93d7c5beef4a63c26e18ca8e621 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/queue.o.d 
	@${RM} ${OBJECTDIR}/Source/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/queue.o.d" -MT "${OBJECTDIR}/Source/queue.o.d" -MT ${OBJECTDIR}/Source/queue.o  -o ${OBJECTDIR}/Source/queue.o Source/queue.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/tasks.o: Source/tasks.c  .generated_files/flags/additional_ex/2fef7db86e9996ebb61e6a4afd08665e425b2f25 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/Source/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/tasks.o.d" -MT "${OBJECTDIR}/Source/tasks.o.d" -MT ${OBJECTDIR}/Source/tasks.o  -o ${OBJECTDIR}/Source/tasks.o Source/tasks.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Source/timers.o: Source/timers.c  .generated_files/flags/additional_ex/a9133a920068dcb812c25c8aebc7750546dc6b16 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/timers.o.d 
	@${RM} ${OBJECTDIR}/Source/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/timers.o.d" -MT "${OBJECTDIR}/Source/timers.o.d" -MT ${OBJECTDIR}/Source/timers.o  -o ${OBJECTDIR}/Source/timers.o Source/timers.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/apptasks.o: apptasks.c  .generated_files/flags/additional_ex/4251d28545f30ec4738067d89975a21f60c858b5 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/apptasks.o.d 
	@${RM} ${OBJECTDIR}/apptasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/apptasks.o.d" -MT "${OBJECTDIR}/apptasks.o.d" -MT ${OBJECTDIR}/apptasks.o  -o ${OBJECTDIR}/apptasks.o apptasks.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/additional_ex/b7f1aeb53c27f2ffab360a42fb3d9aa615120771 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
${OBJECTDIR}/Drivers/system.o: Drivers/system.c  .generated_files/flags/additional_ex/8558a708f98b95fff09dbc50f080bf7c5fda3579 .generated_files/flags/additional_ex/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/system.o.d 
	@${RM} ${OBJECTDIR}/Drivers/system.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/system.o.d" -MT "${OBJECTDIR}/Drivers/system.o.d" -MT ${OBJECTDIR}/Drivers/system.o  -o ${OBJECTDIR}/Drivers/system.o Drivers/system.c  -DXPRJ_additional_ex=$(CND_CONF)  $(COMPARISON_BUILD)  -D ADD_EX
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega328p ${PACK_COMMON_OPTIONS}  -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_additional_ex=$(CND_CONF)  -D ADD_EX $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1 -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega328p ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_additional_ex=$(CND_CONF)  -D ADD_EX $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION) -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}/avr-objcopy -O ihex "${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.hex"
	
	
	
	
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
