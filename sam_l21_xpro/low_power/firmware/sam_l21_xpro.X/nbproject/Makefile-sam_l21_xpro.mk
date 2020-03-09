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
ifeq "$(wildcard nbproject/Makefile-local-sam_l21_xpro.mk)" "nbproject/Makefile-local-sam_l21_xpro.mk"
include nbproject/Makefile-local-sam_l21_xpro.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_l21_xpro
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_l21_xpro/peripheral/adc/plib_adc.c ../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_l21_xpro/peripheral/dmac/plib_dmac.c ../src/config/sam_l21_xpro/peripheral/eic/plib_eic.c ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c ../src/config/sam_l21_xpro/peripheral/port/plib_port.c ../src/config/sam_l21_xpro/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_l21_xpro/peripheral/sercom/i2cm/plib_sercom2_i2c.c ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/sam_l21_xpro/peripheral/supc/plib_supc.c ../src/config/sam_l21_xpro/stdio/xc32_monitor.c ../src/config/sam_l21_xpro/initialization.c ../src/config/sam_l21_xpro/interrupts.c ../src/config/sam_l21_xpro/exceptions.c ../src/config/sam_l21_xpro/startup_xc32.c ../src/config/sam_l21_xpro/libc_syscalls.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/642366816/plib_adc.o ${OBJECTDIR}/_ext/1162880526/plib_clock.o ${OBJECTDIR}/_ext/1561563243/plib_dmac.o ${OBJECTDIR}/_ext/642362817/plib_eic.o ${OBJECTDIR}/_ext/1165030012/plib_evsys.o ${OBJECTDIR}/_ext/1561870050/plib_nvic.o ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o ${OBJECTDIR}/_ext/394920957/plib_pm.o ${OBJECTDIR}/_ext/1561923201/plib_port.o ${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o ${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o ${OBJECTDIR}/_ext/1562018261/plib_supc.o ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o ${OBJECTDIR}/_ext/929438044/initialization.o ${OBJECTDIR}/_ext/929438044/interrupts.o ${OBJECTDIR}/_ext/929438044/exceptions.o ${OBJECTDIR}/_ext/929438044/startup_xc32.o ${OBJECTDIR}/_ext/929438044/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/642366816/plib_adc.o.d ${OBJECTDIR}/_ext/1162880526/plib_clock.o.d ${OBJECTDIR}/_ext/1561563243/plib_dmac.o.d ${OBJECTDIR}/_ext/642362817/plib_eic.o.d ${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d ${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/394920957/plib_pm.o.d ${OBJECTDIR}/_ext/1561923201/plib_port.o.d ${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o.d ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d ${OBJECTDIR}/_ext/1562018261/plib_supc.o.d ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d ${OBJECTDIR}/_ext/929438044/initialization.o.d ${OBJECTDIR}/_ext/929438044/interrupts.o.d ${OBJECTDIR}/_ext/929438044/exceptions.o.d ${OBJECTDIR}/_ext/929438044/startup_xc32.o.d ${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/642366816/plib_adc.o ${OBJECTDIR}/_ext/1162880526/plib_clock.o ${OBJECTDIR}/_ext/1561563243/plib_dmac.o ${OBJECTDIR}/_ext/642362817/plib_eic.o ${OBJECTDIR}/_ext/1165030012/plib_evsys.o ${OBJECTDIR}/_ext/1561870050/plib_nvic.o ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o ${OBJECTDIR}/_ext/394920957/plib_pm.o ${OBJECTDIR}/_ext/1561923201/plib_port.o ${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o ${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o ${OBJECTDIR}/_ext/1562018261/plib_supc.o ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o ${OBJECTDIR}/_ext/929438044/initialization.o ${OBJECTDIR}/_ext/929438044/interrupts.o ${OBJECTDIR}/_ext/929438044/exceptions.o ${OBJECTDIR}/_ext/929438044/startup_xc32.o ${OBJECTDIR}/_ext/929438044/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/sam_l21_xpro/peripheral/adc/plib_adc.c ../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_l21_xpro/peripheral/dmac/plib_dmac.c ../src/config/sam_l21_xpro/peripheral/eic/plib_eic.c ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c ../src/config/sam_l21_xpro/peripheral/port/plib_port.c ../src/config/sam_l21_xpro/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_l21_xpro/peripheral/sercom/i2cm/plib_sercom2_i2c.c ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/sam_l21_xpro/peripheral/supc/plib_supc.c ../src/config/sam_l21_xpro/stdio/xc32_monitor.c ../src/config/sam_l21_xpro/initialization.c ../src/config/sam_l21_xpro/interrupts.c ../src/config/sam_l21_xpro/exceptions.c ../src/config/sam_l21_xpro/startup_xc32.c ../src/config/sam_l21_xpro/libc_syscalls.c ../src/main.c



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
	${MAKE}  -f nbproject/Makefile-sam_l21_xpro.mk dist/${CND_CONF}/${IMAGE_TYPE}/sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAML21J18B
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/_ext/642366816/plib_adc.o: ../src/config/sam_l21_xpro/peripheral/adc/plib_adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/642366816" 
	@${RM} ${OBJECTDIR}/_ext/642366816/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/642366816/plib_adc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/642366816/plib_adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/642366816/plib_adc.o.d" -o ${OBJECTDIR}/_ext/642366816/plib_adc.o ../src/config/sam_l21_xpro/peripheral/adc/plib_adc.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1162880526/plib_clock.o: ../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1162880526" 
	@${RM} ${OBJECTDIR}/_ext/1162880526/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1162880526/plib_clock.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1162880526/plib_clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1162880526/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1162880526/plib_clock.o ../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1561563243/plib_dmac.o: ../src/config/sam_l21_xpro/peripheral/dmac/plib_dmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1561563243" 
	@${RM} ${OBJECTDIR}/_ext/1561563243/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1561563243/plib_dmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1561563243/plib_dmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1561563243/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1561563243/plib_dmac.o ../src/config/sam_l21_xpro/peripheral/dmac/plib_dmac.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/642362817/plib_eic.o: ../src/config/sam_l21_xpro/peripheral/eic/plib_eic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/642362817" 
	@${RM} ${OBJECTDIR}/_ext/642362817/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/642362817/plib_eic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/642362817/plib_eic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/642362817/plib_eic.o.d" -o ${OBJECTDIR}/_ext/642362817/plib_eic.o ../src/config/sam_l21_xpro/peripheral/eic/plib_eic.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1165030012/plib_evsys.o: ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1165030012" 
	@${RM} ${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165030012/plib_evsys.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1165030012/plib_evsys.o ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1561870050/plib_nvic.o: ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1561870050" 
	@${RM} ${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1561870050/plib_nvic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1561870050/plib_nvic.o ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o: ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2001216112" 
	@${RM} ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/394920957/plib_pm.o: ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/394920957" 
	@${RM} ${OBJECTDIR}/_ext/394920957/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/394920957/plib_pm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/394920957/plib_pm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/394920957/plib_pm.o.d" -o ${OBJECTDIR}/_ext/394920957/plib_pm.o ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1561923201/plib_port.o: ../src/config/sam_l21_xpro/peripheral/port/plib_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1561923201" 
	@${RM} ${OBJECTDIR}/_ext/1561923201/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1561923201/plib_port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1561923201/plib_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1561923201/plib_port.o.d" -o ${OBJECTDIR}/_ext/1561923201/plib_port.o ../src/config/sam_l21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o: ../src/config/sam_l21_xpro/peripheral/rtc/plib_rtc_timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/642349983" 
	@${RM} ${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o ../src/config/sam_l21_xpro/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o: ../src/config/sam_l21_xpro/peripheral/sercom/i2cm/plib_sercom2_i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/136921409" 
	@${RM} ${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o.d" -o ${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o ../src/config/sam_l21_xpro/peripheral/sercom/i2cm/plib_sercom2_i2c.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o: ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/37386601" 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1562018261/plib_supc.o: ../src/config/sam_l21_xpro/peripheral/supc/plib_supc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1562018261" 
	@${RM} ${OBJECTDIR}/_ext/1562018261/plib_supc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1562018261/plib_supc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1562018261/plib_supc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1562018261/plib_supc.o.d" -o ${OBJECTDIR}/_ext/1562018261/plib_supc.o ../src/config/sam_l21_xpro/peripheral/supc/plib_supc.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1747662870/xc32_monitor.o: ../src/config/sam_l21_xpro/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1747662870" 
	@${RM} ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o ../src/config/sam_l21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/929438044/initialization.o: ../src/config/sam_l21_xpro/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/initialization.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/929438044/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/929438044/initialization.o.d" -o ${OBJECTDIR}/_ext/929438044/initialization.o ../src/config/sam_l21_xpro/initialization.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/929438044/interrupts.o: ../src/config/sam_l21_xpro/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/929438044/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/929438044/interrupts.o.d" -o ${OBJECTDIR}/_ext/929438044/interrupts.o ../src/config/sam_l21_xpro/interrupts.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/929438044/exceptions.o: ../src/config/sam_l21_xpro/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/929438044/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/929438044/exceptions.o.d" -o ${OBJECTDIR}/_ext/929438044/exceptions.o ../src/config/sam_l21_xpro/exceptions.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/929438044/startup_xc32.o: ../src/config/sam_l21_xpro/startup_xc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/startup_xc32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/929438044/startup_xc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/929438044/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/929438044/startup_xc32.o ../src/config/sam_l21_xpro/startup_xc32.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/929438044/libc_syscalls.o: ../src/config/sam_l21_xpro/libc_syscalls.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/libc_syscalls.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/929438044/libc_syscalls.o ../src/config/sam_l21_xpro/libc_syscalls.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
else
${OBJECTDIR}/_ext/642366816/plib_adc.o: ../src/config/sam_l21_xpro/peripheral/adc/plib_adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/642366816" 
	@${RM} ${OBJECTDIR}/_ext/642366816/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/642366816/plib_adc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/642366816/plib_adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/642366816/plib_adc.o.d" -o ${OBJECTDIR}/_ext/642366816/plib_adc.o ../src/config/sam_l21_xpro/peripheral/adc/plib_adc.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1162880526/plib_clock.o: ../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1162880526" 
	@${RM} ${OBJECTDIR}/_ext/1162880526/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1162880526/plib_clock.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1162880526/plib_clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1162880526/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1162880526/plib_clock.o ../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1561563243/plib_dmac.o: ../src/config/sam_l21_xpro/peripheral/dmac/plib_dmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1561563243" 
	@${RM} ${OBJECTDIR}/_ext/1561563243/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1561563243/plib_dmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1561563243/plib_dmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1561563243/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1561563243/plib_dmac.o ../src/config/sam_l21_xpro/peripheral/dmac/plib_dmac.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/642362817/plib_eic.o: ../src/config/sam_l21_xpro/peripheral/eic/plib_eic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/642362817" 
	@${RM} ${OBJECTDIR}/_ext/642362817/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/642362817/plib_eic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/642362817/plib_eic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/642362817/plib_eic.o.d" -o ${OBJECTDIR}/_ext/642362817/plib_eic.o ../src/config/sam_l21_xpro/peripheral/eic/plib_eic.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1165030012/plib_evsys.o: ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1165030012" 
	@${RM} ${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165030012/plib_evsys.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1165030012/plib_evsys.o ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1561870050/plib_nvic.o: ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1561870050" 
	@${RM} ${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1561870050/plib_nvic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1561870050/plib_nvic.o ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o: ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2001216112" 
	@${RM} ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/394920957/plib_pm.o: ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/394920957" 
	@${RM} ${OBJECTDIR}/_ext/394920957/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/394920957/plib_pm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/394920957/plib_pm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/394920957/plib_pm.o.d" -o ${OBJECTDIR}/_ext/394920957/plib_pm.o ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1561923201/plib_port.o: ../src/config/sam_l21_xpro/peripheral/port/plib_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1561923201" 
	@${RM} ${OBJECTDIR}/_ext/1561923201/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1561923201/plib_port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1561923201/plib_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1561923201/plib_port.o.d" -o ${OBJECTDIR}/_ext/1561923201/plib_port.o ../src/config/sam_l21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o: ../src/config/sam_l21_xpro/peripheral/rtc/plib_rtc_timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/642349983" 
	@${RM} ${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/642349983/plib_rtc_timer.o ../src/config/sam_l21_xpro/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o: ../src/config/sam_l21_xpro/peripheral/sercom/i2cm/plib_sercom2_i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/136921409" 
	@${RM} ${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o.d" -o ${OBJECTDIR}/_ext/136921409/plib_sercom2_i2c.o ../src/config/sam_l21_xpro/peripheral/sercom/i2cm/plib_sercom2_i2c.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o: ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/37386601" 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1562018261/plib_supc.o: ../src/config/sam_l21_xpro/peripheral/supc/plib_supc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1562018261" 
	@${RM} ${OBJECTDIR}/_ext/1562018261/plib_supc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1562018261/plib_supc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1562018261/plib_supc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1562018261/plib_supc.o.d" -o ${OBJECTDIR}/_ext/1562018261/plib_supc.o ../src/config/sam_l21_xpro/peripheral/supc/plib_supc.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1747662870/xc32_monitor.o: ../src/config/sam_l21_xpro/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1747662870" 
	@${RM} ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o ../src/config/sam_l21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/929438044/initialization.o: ../src/config/sam_l21_xpro/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/initialization.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/929438044/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/929438044/initialization.o.d" -o ${OBJECTDIR}/_ext/929438044/initialization.o ../src/config/sam_l21_xpro/initialization.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/929438044/interrupts.o: ../src/config/sam_l21_xpro/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/929438044/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/929438044/interrupts.o.d" -o ${OBJECTDIR}/_ext/929438044/interrupts.o ../src/config/sam_l21_xpro/interrupts.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/929438044/exceptions.o: ../src/config/sam_l21_xpro/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/929438044/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/929438044/exceptions.o.d" -o ${OBJECTDIR}/_ext/929438044/exceptions.o ../src/config/sam_l21_xpro/exceptions.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/929438044/startup_xc32.o: ../src/config/sam_l21_xpro/startup_xc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/startup_xc32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/929438044/startup_xc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/929438044/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/929438044/startup_xc32.o ../src/config/sam_l21_xpro/startup_xc32.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/929438044/libc_syscalls.o: ../src/config/sam_l21_xpro/libc_syscalls.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/libc_syscalls.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/929438044/libc_syscalls.o ../src/config/sam_l21_xpro/libc_syscalls.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/sam_l21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml 
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/sam_l21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/sam_l21_xpro
	${RM} -r dist/sam_l21_xpro

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
