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
${OBJECTDIR}/Drivers/uart.o: Drivers/uart.c  .generated_files/flags/default/de4da3a19c5542d80460e5e117204de5d27f44f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/uart.o.d 
	@${RM} ${OBJECTDIR}/Drivers/uart.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/uart.o.d" -MT "${OBJECTDIR}/Drivers/uart.o.d" -MT ${OBJECTDIR}/Drivers/uart.o  -o ${OBJECTDIR}/Drivers/uart.o Drivers/uart.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Drivers/pins.o: Drivers/pins.c  .generated_files/flags/default/c988f1f0e714e1c22886cb53387c359f21a1714f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/pins.o.d 
	@${RM} ${OBJECTDIR}/Drivers/pins.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/pins.o.d" -MT "${OBJECTDIR}/Drivers/pins.o.d" -MT ${OBJECTDIR}/Drivers/pins.o  -o ${OBJECTDIR}/Drivers/pins.o Drivers/pins.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Drivers/tc0.o: Drivers/tc0.c  .generated_files/flags/default/c5003e84bf0c255590acf49602de89a491b30997 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/tc0.o.d 
	@${RM} ${OBJECTDIR}/Drivers/tc0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/tc0.o.d" -MT "${OBJECTDIR}/Drivers/tc0.o.d" -MT ${OBJECTDIR}/Drivers/tc0.o  -o ${OBJECTDIR}/Drivers/tc0.o Drivers/tc0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o: Source/portable/GCC/ATMega328/port.c  .generated_files/flags/default/26ea04ad078edc6fd8f9b0a8a05f8df71e8814b3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/GCC/ATMega328" 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o  -o ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o Source/portable/GCC/ATMega328/port.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/portable/MemMang/heap_1.o: Source/portable/MemMang/heap_1.c  .generated_files/flags/default/c637728452347c01e38f871b455b5a47d382cc71 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/MemMang" 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT ${OBJECTDIR}/Source/portable/MemMang/heap_1.o  -o ${OBJECTDIR}/Source/portable/MemMang/heap_1.o Source/portable/MemMang/heap_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/croutine.o: Source/croutine.c  .generated_files/flags/default/c869664eb98db7d41d6065036f0713267b0cbcc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/croutine.o.d 
	@${RM} ${OBJECTDIR}/Source/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/croutine.o.d" -MT "${OBJECTDIR}/Source/croutine.o.d" -MT ${OBJECTDIR}/Source/croutine.o  -o ${OBJECTDIR}/Source/croutine.o Source/croutine.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/event_groups.o: Source/event_groups.c  .generated_files/flags/default/8c9decdba43ba0d781dd8b94a0ee579254a167bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/event_groups.o.d 
	@${RM} ${OBJECTDIR}/Source/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/event_groups.o.d" -MT "${OBJECTDIR}/Source/event_groups.o.d" -MT ${OBJECTDIR}/Source/event_groups.o  -o ${OBJECTDIR}/Source/event_groups.o Source/event_groups.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/list.o: Source/list.c  .generated_files/flags/default/6b75226a7c413104f3dba0c883fb740dc26e5aa2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/list.o.d 
	@${RM} ${OBJECTDIR}/Source/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/list.o.d" -MT "${OBJECTDIR}/Source/list.o.d" -MT ${OBJECTDIR}/Source/list.o  -o ${OBJECTDIR}/Source/list.o Source/list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/queue.o: Source/queue.c  .generated_files/flags/default/d455749049809222b112955eaab3cea239f09ab3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/queue.o.d 
	@${RM} ${OBJECTDIR}/Source/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/queue.o.d" -MT "${OBJECTDIR}/Source/queue.o.d" -MT ${OBJECTDIR}/Source/queue.o  -o ${OBJECTDIR}/Source/queue.o Source/queue.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/tasks.o: Source/tasks.c  .generated_files/flags/default/11af0f7e025f3d4957d36bee989e17ba5ee5f99e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/Source/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/tasks.o.d" -MT "${OBJECTDIR}/Source/tasks.o.d" -MT ${OBJECTDIR}/Source/tasks.o  -o ${OBJECTDIR}/Source/tasks.o Source/tasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/timers.o: Source/timers.c  .generated_files/flags/default/eff39b01c9557031c9df7cc782560d34425053fb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/timers.o.d 
	@${RM} ${OBJECTDIR}/Source/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/timers.o.d" -MT "${OBJECTDIR}/Source/timers.o.d" -MT ${OBJECTDIR}/Source/timers.o  -o ${OBJECTDIR}/Source/timers.o Source/timers.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/apptasks.o: apptasks.c  .generated_files/flags/default/10e782026fec5df19c02c6e458fc1504505b0537 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/apptasks.o.d 
	@${RM} ${OBJECTDIR}/apptasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/apptasks.o.d" -MT "${OBJECTDIR}/apptasks.o.d" -MT ${OBJECTDIR}/apptasks.o  -o ${OBJECTDIR}/apptasks.o apptasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/fcdce06733e55b7c9b59bcda5422d2bfa7e669c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Drivers/system.o: Drivers/system.c  .generated_files/flags/default/c62a0b05719dae425f9881d7ca76172cd6ec851d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/system.o.d 
	@${RM} ${OBJECTDIR}/Drivers/system.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS} -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/system.o.d" -MT "${OBJECTDIR}/Drivers/system.o.d" -MT ${OBJECTDIR}/Drivers/system.o  -o ${OBJECTDIR}/Drivers/system.o Drivers/system.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/Drivers/uart.o: Drivers/uart.c  .generated_files/flags/default/4c59eb5e68cef534f5a535b837c83062e3a54cd4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/uart.o.d 
	@${RM} ${OBJECTDIR}/Drivers/uart.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/uart.o.d" -MT "${OBJECTDIR}/Drivers/uart.o.d" -MT ${OBJECTDIR}/Drivers/uart.o  -o ${OBJECTDIR}/Drivers/uart.o Drivers/uart.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Drivers/pins.o: Drivers/pins.c  .generated_files/flags/default/162f1ad073d399b458782b5f297408808df7e323 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/pins.o.d 
	@${RM} ${OBJECTDIR}/Drivers/pins.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/pins.o.d" -MT "${OBJECTDIR}/Drivers/pins.o.d" -MT ${OBJECTDIR}/Drivers/pins.o  -o ${OBJECTDIR}/Drivers/pins.o Drivers/pins.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Drivers/tc0.o: Drivers/tc0.c  .generated_files/flags/default/6bbd58fe40868233306c1fc72c78b17312f17bdd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/tc0.o.d 
	@${RM} ${OBJECTDIR}/Drivers/tc0.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/tc0.o.d" -MT "${OBJECTDIR}/Drivers/tc0.o.d" -MT ${OBJECTDIR}/Drivers/tc0.o  -o ${OBJECTDIR}/Drivers/tc0.o Drivers/tc0.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o: Source/portable/GCC/ATMega328/port.c  .generated_files/flags/default/9ae53190aada28a11f3947c653ec0bad043cc139 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/GCC/ATMega328" 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT "${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o.d" -MT ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o  -o ${OBJECTDIR}/Source/portable/GCC/ATMega328/port.o Source/portable/GCC/ATMega328/port.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/portable/MemMang/heap_1.o: Source/portable/MemMang/heap_1.c  .generated_files/flags/default/a3e3ad7bdcf289fb348021d840357a8c03c3200 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source/portable/MemMang" 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/Source/portable/MemMang/heap_1.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT "${OBJECTDIR}/Source/portable/MemMang/heap_1.o.d" -MT ${OBJECTDIR}/Source/portable/MemMang/heap_1.o  -o ${OBJECTDIR}/Source/portable/MemMang/heap_1.o Source/portable/MemMang/heap_1.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/croutine.o: Source/croutine.c  .generated_files/flags/default/efb0957d1b7444db693f14e3e0727d761a4498e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/croutine.o.d 
	@${RM} ${OBJECTDIR}/Source/croutine.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/croutine.o.d" -MT "${OBJECTDIR}/Source/croutine.o.d" -MT ${OBJECTDIR}/Source/croutine.o  -o ${OBJECTDIR}/Source/croutine.o Source/croutine.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/event_groups.o: Source/event_groups.c  .generated_files/flags/default/f4cf0c67e26ed7dfd4b4dec1cb13e6d9a60dae93 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/event_groups.o.d 
	@${RM} ${OBJECTDIR}/Source/event_groups.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/event_groups.o.d" -MT "${OBJECTDIR}/Source/event_groups.o.d" -MT ${OBJECTDIR}/Source/event_groups.o  -o ${OBJECTDIR}/Source/event_groups.o Source/event_groups.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/list.o: Source/list.c  .generated_files/flags/default/8121bd175df41cf6d1c7d23810d2402e97279d2b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/list.o.d 
	@${RM} ${OBJECTDIR}/Source/list.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/list.o.d" -MT "${OBJECTDIR}/Source/list.o.d" -MT ${OBJECTDIR}/Source/list.o  -o ${OBJECTDIR}/Source/list.o Source/list.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/queue.o: Source/queue.c  .generated_files/flags/default/7149a2a86f35ca09640a48be83dbd1e1556ab640 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/queue.o.d 
	@${RM} ${OBJECTDIR}/Source/queue.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/queue.o.d" -MT "${OBJECTDIR}/Source/queue.o.d" -MT ${OBJECTDIR}/Source/queue.o  -o ${OBJECTDIR}/Source/queue.o Source/queue.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/tasks.o: Source/tasks.c  .generated_files/flags/default/d00cdaf66313e74689487ff1942ea02b3ccad8be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/Source/tasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/tasks.o.d" -MT "${OBJECTDIR}/Source/tasks.o.d" -MT ${OBJECTDIR}/Source/tasks.o  -o ${OBJECTDIR}/Source/tasks.o Source/tasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Source/timers.o: Source/timers.c  .generated_files/flags/default/7d88a375ed04c61116304c9a668ff1874c34dab7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Source" 
	@${RM} ${OBJECTDIR}/Source/timers.o.d 
	@${RM} ${OBJECTDIR}/Source/timers.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Source/timers.o.d" -MT "${OBJECTDIR}/Source/timers.o.d" -MT ${OBJECTDIR}/Source/timers.o  -o ${OBJECTDIR}/Source/timers.o Source/timers.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/apptasks.o: apptasks.c  .generated_files/flags/default/7a1bb410f152fb6b7993e923808b43a70c3766bb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/apptasks.o.d 
	@${RM} ${OBJECTDIR}/apptasks.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/apptasks.o.d" -MT "${OBJECTDIR}/apptasks.o.d" -MT ${OBJECTDIR}/apptasks.o  -o ${OBJECTDIR}/apptasks.o apptasks.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/88550736ed9a83208347069968e1e453f00a19ff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o  -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/Drivers/system.o: Drivers/system.c  .generated_files/flags/default/7c57e260529f41b2bb0b876768704d8b8c1eac4f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/Drivers" 
	@${RM} ${OBJECTDIR}/Drivers/system.o.d 
	@${RM} ${OBJECTDIR}/Drivers/system.o 
	 ${MP_CC}  $(MP_EXTRA_CC_PRE) -mmcu=atmega328p ${PACK_COMPILER_OPTIONS} ${PACK_COMMON_OPTIONS}  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -I"Source/include" -I"Source/portable" -I"Source/portable/GCC" -I"Source/portable/MemMang" -I"Source/portable/GCC/ATMega328" -I"Drivers" -I"/usr/lib/avr/include" -funsigned-char -funsigned-bitfields -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -Wall -MD -MP -MF "${OBJECTDIR}/Drivers/system.o.d" -MT "${OBJECTDIR}/Drivers/system.o.d" -MT ${OBJECTDIR}/Drivers/system.o  -o ${OBJECTDIR}/Drivers/system.o Drivers/system.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
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
