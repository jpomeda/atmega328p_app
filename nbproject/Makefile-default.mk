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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
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
SOURCEFILES_QUOTED_IF_SPACED=Drivers/uart.c Drivers/pins.c Source/portable/GCC/ATMega328/port.c Source/portable/MemMang/heap_1.c Source/croutine.c Source/event_groups.c Source/list.c Source/queue.c Source/tasks.c Source/timers.c apptasks.c main.c Drivers/system.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/Drivers/uart.o ${OBJECTDIR}/Drivers/pins.o ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o ${OBJECTDIR}/Source/portable/MemMang/heap_1.o ${OBJECTDIR}/Source/croutine.o ${OBJECTDIR}/Source/event_groups.o ${OBJECTDIR}/Source/list.o ${OBJECTDIR}/Source/queue.o ${OBJECTDIR}/Source/tasks.o ${OBJECTDIR}/Source/timers.o ${OBJECTDIR}/apptasks.o ${OBJECTDIR}/main.o ${OBJECTDIR}/Drivers/system.o
POSSIBLE_DEPFILES=${OBJECTDIR}/Drivers/uart.o.d ${OBJECTDIR}/Drivers/pins.o.d ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d ${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d ${OBJECTDIR}/Source/croutine.o.d ${OBJECTDIR}/Source/event_groups.o.d ${OBJECTDIR}/Source/list.o.d ${OBJECTDIR}/Source/queue.o.d ${OBJECTDIR}/Source/tasks.o.d ${OBJECTDIR}/Source/timers.o.d ${OBJECTDIR}/apptasks.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/Drivers/system.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/Drivers/uart.o ${OBJECTDIR}/Drivers/pins.o ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o ${OBJECTDIR}/Source/portable/MemMang/heap_1.o ${OBJECTDIR}/Source/croutine.o ${OBJECTDIR}/Source/event_groups.o ${OBJECTDIR}/Source/list.o ${OBJECTDIR}/Source/queue.o ${OBJECTDIR}/Source/tasks.o ${OBJECTDIR}/Source/timers.o ${OBJECTDIR}/apptasks.o ${OBJECTDIR}/main.o ${OBJECTDIR}/Drivers/system.o

# Source Files
SOURCEFILES=Drivers/uart.c Drivers/pins.c Source/portable/GCC/ATMega328/port.c Source/portable/MemMang/heap_1.c Source/croutine.c Source/event_groups.c Source/list.c Source/queue.c Source/tasks.c Source/timers.c apptasks.c main.c Drivers/system.c

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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/Drivers/uart.o: Drivers/uart.c  .generated_files/flags/default/3676654a481166d846d379c934a1f47cec53979f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/uart.o.d 
	@${RM} ${OBJECTDIR}/Drivers/uart.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/uart.o.d" -MT "${OBJECTDIR}/Drivers/uart.o.d" -MT ${OBJECTDIR}/Drivers/uart.o  -o ${OBJECTDIR}/Drivers/uart.o Drivers/uart.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Drivers/pins.o: Drivers/pins.c  .generated_files/flags/default/226a325a370d773f4cbfcd47fa96930348fc7750 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/pins.o.d 
	@${RM} ${OBJECTDIR}/Drivers/pins.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/pins.o.d" -MT "${OBJECTDIR}/Drivers/pins.o.d" -MT ${OBJECTDIR}/Drivers/pins.o  -o ${OBJECTDIR}/Drivers/pins.o Drivers/pins.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o: Source/portable/GCC/ATMega328/port.c  .generated_files/flags/default/a0a013da347f1e628ab0274b34b2c970dc424660 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/GCC/ATMega328" 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o  -o ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o Source/portable/GCC/ATMega328/port.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/portable/MemMang/heap_1.o: Source/portable/MemMang/heap_1.c  .generated_files/flags/default/871f4882014b3266d2b16f1a19617619eadc583e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/MemMang" 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT ${OBJECTDIR}/Source/portable/MemMang/heap_1.o  -o ${OBJECTDIR}/Source/portable/MemMang/heap_1.o Source/portable/MemMang/heap_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/croutine.o: Source/croutine.c  .generated_files/flags/default/6dbe00c6f0e7904b770795c64daf61b7a4139c71 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/croutine.o.d 
	@${RM} ${OBJECTDIR}/Source/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/croutine.o.d" -MT "${OBJECTDIR}/Source/croutine.o.d" -MT ${OBJECTDIR}/Source/croutine.o  -o ${OBJECTDIR}/Source/croutine.o Source/croutine.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/event_groups.o: Source/event_groups.c  .generated_files/flags/default/17720ba8cd7af5e0d42c874968eac545ba95e816 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/event_groups.o.d 
	@${RM} ${OBJECTDIR}/Source/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/event_groups.o.d" -MT "${OBJECTDIR}/Source/event_groups.o.d" -MT ${OBJECTDIR}/Source/event_groups.o  -o ${OBJECTDIR}/Source/event_groups.o Source/event_groups.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/list.o: Source/list.c  .generated_files/flags/default/a5fd024184ca3a0a5cab05ec56412f5431001bef .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/list.o.d 
	@${RM} ${OBJECTDIR}/Source/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/list.o.d" -MT "${OBJECTDIR}/Source/list.o.d" -MT ${OBJECTDIR}/Source/list.o  -o ${OBJECTDIR}/Source/list.o Source/list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/queue.o: Source/queue.c  .generated_files/flags/default/e2f35c0a17046ccb07f46c6d08f86d7582fc3f92 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/queue.o.d 
	@${RM} ${OBJECTDIR}/Source/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/queue.o.d" -MT "${OBJECTDIR}/Source/queue.o.d" -MT ${OBJECTDIR}/Source/queue.o  -o ${OBJECTDIR}/Source/queue.o Source/queue.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/tasks.o: Source/tasks.c  .generated_files/flags/default/4e7512a6fb95628a97128587a47437577ea7e68b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/Source/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/tasks.o.d" -MT "${OBJECTDIR}/Source/tasks.o.d" -MT ${OBJECTDIR}/Source/tasks.o  -o ${OBJECTDIR}/Source/tasks.o Source/tasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/timers.o: Source/timers.c  .generated_files/flags/default/bd1c6826009e6ea4a84a347d74dd224211643474 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/timers.o.d 
	@${RM} ${OBJECTDIR}/Source/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/timers.o.d" -MT "${OBJECTDIR}/Source/timers.o.d" -MT ${OBJECTDIR}/Source/timers.o  -o ${OBJECTDIR}/Source/timers.o Source/timers.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/apptasks.o: apptasks.c  .generated_files/flags/default/dc9a7f0ca1045df74721c8e091717d741b0380d5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/apptasks.o.d 
	@${RM} ${OBJECTDIR}/apptasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/apptasks.o.d" -MT "${OBJECTDIR}/apptasks.o.d" -MT ${OBJECTDIR}/apptasks.o  -o ${OBJECTDIR}/apptasks.o apptasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/e90ea60029651f237bb37a2a98aa8599b674dbaa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Drivers/system.o: Drivers/system.c  .generated_files/flags/default/feb7a4ff3ad67f233e225be032ef9e28bd1d56ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/system.o.d 
	@${RM} ${OBJECTDIR}/Drivers/system.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/system.o.d" -MT "${OBJECTDIR}/Drivers/system.o.d" -MT ${OBJECTDIR}/Drivers/system.o  -o ${OBJECTDIR}/Drivers/system.o Drivers/system.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/Drivers/uart.o: Drivers/uart.c  .generated_files/flags/default/576a4fcb89d2f5808aa5c8f40a629f30236196dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/uart.o.d 
	@${RM} ${OBJECTDIR}/Drivers/uart.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/uart.o.d" -MT "${OBJECTDIR}/Drivers/uart.o.d" -MT ${OBJECTDIR}/Drivers/uart.o  -o ${OBJECTDIR}/Drivers/uart.o Drivers/uart.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Drivers/pins.o: Drivers/pins.c  .generated_files/flags/default/eb434a4ae2976ac6cb4761638f484f35787b27ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/pins.o.d 
	@${RM} ${OBJECTDIR}/Drivers/pins.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/pins.o.d" -MT "${OBJECTDIR}/Drivers/pins.o.d" -MT ${OBJECTDIR}/Drivers/pins.o  -o ${OBJECTDIR}/Drivers/pins.o Drivers/pins.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o: Source/portable/GCC/ATMega328/port.c  .generated_files/flags/default/c0a92b5b6bea6372c8a0c957d05f67abba79245 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/GCC/ATMega328" 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o  -o ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o Source/portable/GCC/ATMega328/port.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/portable/MemMang/heap_1.o: Source/portable/MemMang/heap_1.c  .generated_files/flags/default/bb8975c0153ca82c45f5503d1a688b2b930877c8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/MemMang" 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT ${OBJECTDIR}/Source/portable/MemMang/heap_1.o  -o ${OBJECTDIR}/Source/portable/MemMang/heap_1.o Source/portable/MemMang/heap_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/croutine.o: Source/croutine.c  .generated_files/flags/default/bc22359a53d64437629d353841858213e6de92d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/croutine.o.d 
	@${RM} ${OBJECTDIR}/Source/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/croutine.o.d" -MT "${OBJECTDIR}/Source/croutine.o.d" -MT ${OBJECTDIR}/Source/croutine.o  -o ${OBJECTDIR}/Source/croutine.o Source/croutine.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/event_groups.o: Source/event_groups.c  .generated_files/flags/default/64834444b4457ea80b62714dbf866a7bb8b0302a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/event_groups.o.d 
	@${RM} ${OBJECTDIR}/Source/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/event_groups.o.d" -MT "${OBJECTDIR}/Source/event_groups.o.d" -MT ${OBJECTDIR}/Source/event_groups.o  -o ${OBJECTDIR}/Source/event_groups.o Source/event_groups.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/list.o: Source/list.c  .generated_files/flags/default/3eba84ef6099e98386dc98df94fc7530c8d44704 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/list.o.d 
	@${RM} ${OBJECTDIR}/Source/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/list.o.d" -MT "${OBJECTDIR}/Source/list.o.d" -MT ${OBJECTDIR}/Source/list.o  -o ${OBJECTDIR}/Source/list.o Source/list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/queue.o: Source/queue.c  .generated_files/flags/default/ee4b071c14366542d8d6d8bffa0b93b14f634d46 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/queue.o.d 
	@${RM} ${OBJECTDIR}/Source/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/queue.o.d" -MT "${OBJECTDIR}/Source/queue.o.d" -MT ${OBJECTDIR}/Source/queue.o  -o ${OBJECTDIR}/Source/queue.o Source/queue.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/tasks.o: Source/tasks.c  .generated_files/flags/default/bab57b23ed1f8c19fc38cd3f43303be902e0b77c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/Source/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/tasks.o.d" -MT "${OBJECTDIR}/Source/tasks.o.d" -MT ${OBJECTDIR}/Source/tasks.o  -o ${OBJECTDIR}/Source/tasks.o Source/tasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/timers.o: Source/timers.c  .generated_files/flags/default/4560d2f39fcf2a592311710e45f34912c3270823 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/timers.o.d 
	@${RM} ${OBJECTDIR}/Source/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/timers.o.d" -MT "${OBJECTDIR}/Source/timers.o.d" -MT ${OBJECTDIR}/Source/timers.o  -o ${OBJECTDIR}/Source/timers.o Source/timers.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/apptasks.o: apptasks.c  .generated_files/flags/default/ff1cb465931fdf643f96700a3056a16a6ea1ad8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/apptasks.o.d 
	@${RM} ${OBJECTDIR}/apptasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/apptasks.o.d" -MT "${OBJECTDIR}/apptasks.o.d" -MT ${OBJECTDIR}/apptasks.o  -o ${OBJECTDIR}/apptasks.o apptasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/617986c3b46eaa091e18710d7c64b192482521d4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Drivers/system.o: Drivers/system.c  .generated_files/flags/default/b48a384b43a2889a75606059a85b721b77b1bf11 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/system.o.d 
	@${RM} ${OBJECTDIR}/Drivers/system.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"../../../../../../usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/system.o.d" -MT "${OBJECTDIR}/Drivers/system.o.d" -MT ${OBJECTDIR}/Drivers/system.o  -o ${OBJECTDIR}/Drivers/system.o Drivers/system.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega328p ${PACK_COMMON_OPTIONS}  -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2 -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1 -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	
	
	
	
	
	
else
${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mmcu=atmega328p ${PACK_COMMON_OPTIONS}  -D__$(MP_PROCESSOR_OPTION)__  -Wl,-Map="${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.map"    -o ${DISTDIR}/atmega328P_freertos.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION) -Wl,--gc-sections -Wl,--start-group  -Wl,-lm -Wl,--end-group 
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
