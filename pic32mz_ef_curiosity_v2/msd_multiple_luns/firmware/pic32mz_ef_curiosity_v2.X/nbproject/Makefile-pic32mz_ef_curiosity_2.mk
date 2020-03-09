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
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_ef_curiosity_2.mk)" "nbproject/Makefile-local-pic32mz_ef_curiosity_2.mk"
include nbproject/Makefile-local-pic32mz_ef_curiosity_2.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_ef_curiosity_2
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mz_ef_curiosity_2/bsp/bsp.c ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory.c ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory_nvm.c ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi.c ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi_plib_interface.c ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs.c ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs_device.c ../src/config/pic32mz_ef_curiosity_2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity_2/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz_ef_curiosity_2/peripheral/dmac/plib_dmac.c ../src/config/pic32mz_ef_curiosity_2/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_curiosity_2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity_2/peripheral/nvm/plib_nvm.c ../src/config/pic32mz_ef_curiosity_2/peripheral/spi/plib_spi2.c ../src/config/pic32mz_ef_curiosity_2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity_2/system/dma/sys_dma.c ../src/config/pic32mz_ef_curiosity_2/system/int/src/sys_int.c ../src/config/pic32mz_ef_curiosity_2/system/time/src/sys_time.c ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device_msd.c ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device.c ../src/config/pic32mz_ef_curiosity_2/initialization.c ../src/config/pic32mz_ef_curiosity_2/interrupts.c ../src/config/pic32mz_ef_curiosity_2/exceptions.c ../src/config/pic32mz_ef_curiosity_2/usb_device_init_data.c ../src/config/pic32mz_ef_curiosity_2/tasks.c ../src/diskImage.c ../src/main.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1113425982/bsp.o ${OBJECTDIR}/_ext/181737568/drv_memory.o ${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o ${OBJECTDIR}/_ext/1351460294/drv_sdspi.o ${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o ${OBJECTDIR}/_ext/1068120625/drv_usbhs.o ${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o ${OBJECTDIR}/_ext/207729492/plib_clk.o ${OBJECTDIR}/_ext/2042511600/plib_coretimer.o ${OBJECTDIR}/_ext/2144616415/plib_dmac.o ${OBJECTDIR}/_ext/2144577727/plib_evic.o ${OBJECTDIR}/_ext/2144523899/plib_gpio.o ${OBJECTDIR}/_ext/207718609/plib_nvm.o ${OBJECTDIR}/_ext/207713994/plib_spi2.o ${OBJECTDIR}/_ext/539790516/xc32_monitor.o ${OBJECTDIR}/_ext/25133621/sys_dma.o ${OBJECTDIR}/_ext/1613773441/sys_int.o ${OBJECTDIR}/_ext/183304325/sys_time.o ${OBJECTDIR}/_ext/1599799588/usb_device_msd.o ${OBJECTDIR}/_ext/1599799588/usb_device.o ${OBJECTDIR}/_ext/1278184174/initialization.o ${OBJECTDIR}/_ext/1278184174/interrupts.o ${OBJECTDIR}/_ext/1278184174/exceptions.o ${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o ${OBJECTDIR}/_ext/1278184174/tasks.o ${OBJECTDIR}/_ext/1360937237/diskImage.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1113425982/bsp.o.d ${OBJECTDIR}/_ext/181737568/drv_memory.o.d ${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o.d ${OBJECTDIR}/_ext/1351460294/drv_sdspi.o.d ${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o.d ${OBJECTDIR}/_ext/1068120625/drv_usbhs.o.d ${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o.d ${OBJECTDIR}/_ext/207729492/plib_clk.o.d ${OBJECTDIR}/_ext/2042511600/plib_coretimer.o.d ${OBJECTDIR}/_ext/2144616415/plib_dmac.o.d ${OBJECTDIR}/_ext/2144577727/plib_evic.o.d ${OBJECTDIR}/_ext/2144523899/plib_gpio.o.d ${OBJECTDIR}/_ext/207718609/plib_nvm.o.d ${OBJECTDIR}/_ext/207713994/plib_spi2.o.d ${OBJECTDIR}/_ext/539790516/xc32_monitor.o.d ${OBJECTDIR}/_ext/25133621/sys_dma.o.d ${OBJECTDIR}/_ext/1613773441/sys_int.o.d ${OBJECTDIR}/_ext/183304325/sys_time.o.d ${OBJECTDIR}/_ext/1599799588/usb_device_msd.o.d ${OBJECTDIR}/_ext/1599799588/usb_device.o.d ${OBJECTDIR}/_ext/1278184174/initialization.o.d ${OBJECTDIR}/_ext/1278184174/interrupts.o.d ${OBJECTDIR}/_ext/1278184174/exceptions.o.d ${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o.d ${OBJECTDIR}/_ext/1278184174/tasks.o.d ${OBJECTDIR}/_ext/1360937237/diskImage.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1113425982/bsp.o ${OBJECTDIR}/_ext/181737568/drv_memory.o ${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o ${OBJECTDIR}/_ext/1351460294/drv_sdspi.o ${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o ${OBJECTDIR}/_ext/1068120625/drv_usbhs.o ${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o ${OBJECTDIR}/_ext/207729492/plib_clk.o ${OBJECTDIR}/_ext/2042511600/plib_coretimer.o ${OBJECTDIR}/_ext/2144616415/plib_dmac.o ${OBJECTDIR}/_ext/2144577727/plib_evic.o ${OBJECTDIR}/_ext/2144523899/plib_gpio.o ${OBJECTDIR}/_ext/207718609/plib_nvm.o ${OBJECTDIR}/_ext/207713994/plib_spi2.o ${OBJECTDIR}/_ext/539790516/xc32_monitor.o ${OBJECTDIR}/_ext/25133621/sys_dma.o ${OBJECTDIR}/_ext/1613773441/sys_int.o ${OBJECTDIR}/_ext/183304325/sys_time.o ${OBJECTDIR}/_ext/1599799588/usb_device_msd.o ${OBJECTDIR}/_ext/1599799588/usb_device.o ${OBJECTDIR}/_ext/1278184174/initialization.o ${OBJECTDIR}/_ext/1278184174/interrupts.o ${OBJECTDIR}/_ext/1278184174/exceptions.o ${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o ${OBJECTDIR}/_ext/1278184174/tasks.o ${OBJECTDIR}/_ext/1360937237/diskImage.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/config/pic32mz_ef_curiosity_2/bsp/bsp.c ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory.c ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory_nvm.c ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi.c ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi_plib_interface.c ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs.c ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs_device.c ../src/config/pic32mz_ef_curiosity_2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity_2/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz_ef_curiosity_2/peripheral/dmac/plib_dmac.c ../src/config/pic32mz_ef_curiosity_2/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_curiosity_2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity_2/peripheral/nvm/plib_nvm.c ../src/config/pic32mz_ef_curiosity_2/peripheral/spi/plib_spi2.c ../src/config/pic32mz_ef_curiosity_2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity_2/system/dma/sys_dma.c ../src/config/pic32mz_ef_curiosity_2/system/int/src/sys_int.c ../src/config/pic32mz_ef_curiosity_2/system/time/src/sys_time.c ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device_msd.c ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device.c ../src/config/pic32mz_ef_curiosity_2/initialization.c ../src/config/pic32mz_ef_curiosity_2/interrupts.c ../src/config/pic32mz_ef_curiosity_2/exceptions.c ../src/config/pic32mz_ef_curiosity_2/usb_device_init_data.c ../src/config/pic32mz_ef_curiosity_2/tasks.c ../src/diskImage.c ../src/main.c ../src/app.c



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
	${MAKE}  -f nbproject/Makefile-pic32mz_ef_curiosity_2.mk dist/${CND_CONF}/${IMAGE_TYPE}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM144
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
${OBJECTDIR}/_ext/1113425982/bsp.o: ../src/config/pic32mz_ef_curiosity_2/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1113425982" 
	@${RM} ${OBJECTDIR}/_ext/1113425982/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1113425982/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1113425982/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1113425982/bsp.o.d" -o ${OBJECTDIR}/_ext/1113425982/bsp.o ../src/config/pic32mz_ef_curiosity_2/bsp/bsp.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/181737568/drv_memory.o: ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/181737568" 
	@${RM} ${OBJECTDIR}/_ext/181737568/drv_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/181737568/drv_memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/181737568/drv_memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/181737568/drv_memory.o.d" -o ${OBJECTDIR}/_ext/181737568/drv_memory.o ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o: ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory_nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/181737568" 
	@${RM} ${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o.d" -o ${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory_nvm.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1351460294/drv_sdspi.o: ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1351460294" 
	@${RM} ${OBJECTDIR}/_ext/1351460294/drv_sdspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1351460294/drv_sdspi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1351460294/drv_sdspi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1351460294/drv_sdspi.o.d" -o ${OBJECTDIR}/_ext/1351460294/drv_sdspi.o ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o: ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi_plib_interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1351460294" 
	@${RM} ${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o.d" -o ${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi_plib_interface.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1068120625/drv_usbhs.o: ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1068120625" 
	@${RM} ${OBJECTDIR}/_ext/1068120625/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1068120625/drv_usbhs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1068120625/drv_usbhs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1068120625/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/1068120625/drv_usbhs.o ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o: ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1068120625" 
	@${RM} ${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs_device.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/207729492/plib_clk.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/clk/plib_clk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/207729492" 
	@${RM} ${OBJECTDIR}/_ext/207729492/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/207729492/plib_clk.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/207729492/plib_clk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/207729492/plib_clk.o.d" -o ${OBJECTDIR}/_ext/207729492/plib_clk.o ../src/config/pic32mz_ef_curiosity_2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/2042511600/plib_coretimer.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/coretimer/plib_coretimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2042511600" 
	@${RM} ${OBJECTDIR}/_ext/2042511600/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2042511600/plib_coretimer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2042511600/plib_coretimer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2042511600/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/2042511600/plib_coretimer.o ../src/config/pic32mz_ef_curiosity_2/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/2144616415/plib_dmac.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/dmac/plib_dmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144616415" 
	@${RM} ${OBJECTDIR}/_ext/2144616415/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144616415/plib_dmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144616415/plib_dmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2144616415/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2144616415/plib_dmac.o ../src/config/pic32mz_ef_curiosity_2/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/2144577727/plib_evic.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/evic/plib_evic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144577727" 
	@${RM} ${OBJECTDIR}/_ext/2144577727/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144577727/plib_evic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144577727/plib_evic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2144577727/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2144577727/plib_evic.o ../src/config/pic32mz_ef_curiosity_2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/2144523899/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/gpio/plib_gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144523899" 
	@${RM} ${OBJECTDIR}/_ext/2144523899/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144523899/plib_gpio.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144523899/plib_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2144523899/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2144523899/plib_gpio.o ../src/config/pic32mz_ef_curiosity_2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/207718609/plib_nvm.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/nvm/plib_nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/207718609" 
	@${RM} ${OBJECTDIR}/_ext/207718609/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/207718609/plib_nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/207718609/plib_nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/207718609/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/207718609/plib_nvm.o ../src/config/pic32mz_ef_curiosity_2/peripheral/nvm/plib_nvm.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/207713994/plib_spi2.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/spi/plib_spi2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/207713994" 
	@${RM} ${OBJECTDIR}/_ext/207713994/plib_spi2.o.d 
	@${RM} ${OBJECTDIR}/_ext/207713994/plib_spi2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/207713994/plib_spi2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/207713994/plib_spi2.o.d" -o ${OBJECTDIR}/_ext/207713994/plib_spi2.o ../src/config/pic32mz_ef_curiosity_2/peripheral/spi/plib_spi2.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/539790516/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_2/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/539790516" 
	@${RM} ${OBJECTDIR}/_ext/539790516/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/539790516/xc32_monitor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/539790516/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/539790516/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/539790516/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/25133621/sys_dma.o: ../src/config/pic32mz_ef_curiosity_2/system/dma/sys_dma.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/25133621" 
	@${RM} ${OBJECTDIR}/_ext/25133621/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/25133621/sys_dma.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/25133621/sys_dma.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/25133621/sys_dma.o.d" -o ${OBJECTDIR}/_ext/25133621/sys_dma.o ../src/config/pic32mz_ef_curiosity_2/system/dma/sys_dma.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1613773441/sys_int.o: ../src/config/pic32mz_ef_curiosity_2/system/int/src/sys_int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1613773441" 
	@${RM} ${OBJECTDIR}/_ext/1613773441/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613773441/sys_int.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1613773441/sys_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1613773441/sys_int.o.d" -o ${OBJECTDIR}/_ext/1613773441/sys_int.o ../src/config/pic32mz_ef_curiosity_2/system/int/src/sys_int.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/183304325/sys_time.o: ../src/config/pic32mz_ef_curiosity_2/system/time/src/sys_time.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/183304325" 
	@${RM} ${OBJECTDIR}/_ext/183304325/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/183304325/sys_time.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/183304325/sys_time.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/183304325/sys_time.o.d" -o ${OBJECTDIR}/_ext/183304325/sys_time.o ../src/config/pic32mz_ef_curiosity_2/system/time/src/sys_time.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1599799588/usb_device_msd.o: ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1599799588" 
	@${RM} ${OBJECTDIR}/_ext/1599799588/usb_device_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1599799588/usb_device_msd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1599799588/usb_device_msd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1599799588/usb_device_msd.o.d" -o ${OBJECTDIR}/_ext/1599799588/usb_device_msd.o ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device_msd.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1599799588/usb_device.o: ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1599799588" 
	@${RM} ${OBJECTDIR}/_ext/1599799588/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1599799588/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1599799588/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1599799588/usb_device.o.d" -o ${OBJECTDIR}/_ext/1599799588/usb_device.o ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1278184174/initialization.o: ../src/config/pic32mz_ef_curiosity_2/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1278184174" 
	@${RM} ${OBJECTDIR}/_ext/1278184174/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278184174/initialization.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1278184174/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1278184174/initialization.o.d" -o ${OBJECTDIR}/_ext/1278184174/initialization.o ../src/config/pic32mz_ef_curiosity_2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1278184174/interrupts.o: ../src/config/pic32mz_ef_curiosity_2/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1278184174" 
	@${RM} ${OBJECTDIR}/_ext/1278184174/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278184174/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1278184174/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1278184174/interrupts.o.d" -o ${OBJECTDIR}/_ext/1278184174/interrupts.o ../src/config/pic32mz_ef_curiosity_2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1278184174/exceptions.o: ../src/config/pic32mz_ef_curiosity_2/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1278184174" 
	@${RM} ${OBJECTDIR}/_ext/1278184174/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278184174/exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1278184174/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1278184174/exceptions.o.d" -o ${OBJECTDIR}/_ext/1278184174/exceptions.o ../src/config/pic32mz_ef_curiosity_2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o: ../src/config/pic32mz_ef_curiosity_2/usb_device_init_data.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1278184174" 
	@${RM} ${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o ../src/config/pic32mz_ef_curiosity_2/usb_device_init_data.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1278184174/tasks.o: ../src/config/pic32mz_ef_curiosity_2/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1278184174" 
	@${RM} ${OBJECTDIR}/_ext/1278184174/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278184174/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1278184174/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1278184174/tasks.o.d" -o ${OBJECTDIR}/_ext/1278184174/tasks.o ../src/config/pic32mz_ef_curiosity_2/tasks.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1360937237/diskImage.o: ../src/diskImage.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/diskImage.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/diskImage.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/diskImage.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/diskImage.o.d" -o ${OBJECTDIR}/_ext/1360937237/diskImage.o ../src/diskImage.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
else
${OBJECTDIR}/_ext/1113425982/bsp.o: ../src/config/pic32mz_ef_curiosity_2/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1113425982" 
	@${RM} ${OBJECTDIR}/_ext/1113425982/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1113425982/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1113425982/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1113425982/bsp.o.d" -o ${OBJECTDIR}/_ext/1113425982/bsp.o ../src/config/pic32mz_ef_curiosity_2/bsp/bsp.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/181737568/drv_memory.o: ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/181737568" 
	@${RM} ${OBJECTDIR}/_ext/181737568/drv_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/181737568/drv_memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/181737568/drv_memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/181737568/drv_memory.o.d" -o ${OBJECTDIR}/_ext/181737568/drv_memory.o ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o: ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory_nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/181737568" 
	@${RM} ${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o.d" -o ${OBJECTDIR}/_ext/181737568/drv_memory_nvm.o ../src/config/pic32mz_ef_curiosity_2/driver/memory/src/drv_memory_nvm.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1351460294/drv_sdspi.o: ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1351460294" 
	@${RM} ${OBJECTDIR}/_ext/1351460294/drv_sdspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1351460294/drv_sdspi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1351460294/drv_sdspi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1351460294/drv_sdspi.o.d" -o ${OBJECTDIR}/_ext/1351460294/drv_sdspi.o ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o: ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi_plib_interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1351460294" 
	@${RM} ${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o.d" -o ${OBJECTDIR}/_ext/1351460294/drv_sdspi_plib_interface.o ../src/config/pic32mz_ef_curiosity_2/driver/sdspi/src/drv_sdspi_plib_interface.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1068120625/drv_usbhs.o: ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1068120625" 
	@${RM} ${OBJECTDIR}/_ext/1068120625/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1068120625/drv_usbhs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1068120625/drv_usbhs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1068120625/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/1068120625/drv_usbhs.o ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o: ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1068120625" 
	@${RM} ${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/1068120625/drv_usbhs_device.o ../src/config/pic32mz_ef_curiosity_2/driver/usb/usbhs/src/drv_usbhs_device.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/207729492/plib_clk.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/clk/plib_clk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/207729492" 
	@${RM} ${OBJECTDIR}/_ext/207729492/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/207729492/plib_clk.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/207729492/plib_clk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/207729492/plib_clk.o.d" -o ${OBJECTDIR}/_ext/207729492/plib_clk.o ../src/config/pic32mz_ef_curiosity_2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/2042511600/plib_coretimer.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/coretimer/plib_coretimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2042511600" 
	@${RM} ${OBJECTDIR}/_ext/2042511600/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2042511600/plib_coretimer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2042511600/plib_coretimer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2042511600/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/2042511600/plib_coretimer.o ../src/config/pic32mz_ef_curiosity_2/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/2144616415/plib_dmac.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/dmac/plib_dmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144616415" 
	@${RM} ${OBJECTDIR}/_ext/2144616415/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144616415/plib_dmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144616415/plib_dmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2144616415/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2144616415/plib_dmac.o ../src/config/pic32mz_ef_curiosity_2/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/2144577727/plib_evic.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/evic/plib_evic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144577727" 
	@${RM} ${OBJECTDIR}/_ext/2144577727/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144577727/plib_evic.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144577727/plib_evic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2144577727/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2144577727/plib_evic.o ../src/config/pic32mz_ef_curiosity_2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/2144523899/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/gpio/plib_gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144523899" 
	@${RM} ${OBJECTDIR}/_ext/2144523899/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144523899/plib_gpio.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144523899/plib_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2144523899/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2144523899/plib_gpio.o ../src/config/pic32mz_ef_curiosity_2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/207718609/plib_nvm.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/nvm/plib_nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/207718609" 
	@${RM} ${OBJECTDIR}/_ext/207718609/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/207718609/plib_nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/207718609/plib_nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/207718609/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/207718609/plib_nvm.o ../src/config/pic32mz_ef_curiosity_2/peripheral/nvm/plib_nvm.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/207713994/plib_spi2.o: ../src/config/pic32mz_ef_curiosity_2/peripheral/spi/plib_spi2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/207713994" 
	@${RM} ${OBJECTDIR}/_ext/207713994/plib_spi2.o.d 
	@${RM} ${OBJECTDIR}/_ext/207713994/plib_spi2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/207713994/plib_spi2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/207713994/plib_spi2.o.d" -o ${OBJECTDIR}/_ext/207713994/plib_spi2.o ../src/config/pic32mz_ef_curiosity_2/peripheral/spi/plib_spi2.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/539790516/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_2/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/539790516" 
	@${RM} ${OBJECTDIR}/_ext/539790516/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/539790516/xc32_monitor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/539790516/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/539790516/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/539790516/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/25133621/sys_dma.o: ../src/config/pic32mz_ef_curiosity_2/system/dma/sys_dma.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/25133621" 
	@${RM} ${OBJECTDIR}/_ext/25133621/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/25133621/sys_dma.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/25133621/sys_dma.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/25133621/sys_dma.o.d" -o ${OBJECTDIR}/_ext/25133621/sys_dma.o ../src/config/pic32mz_ef_curiosity_2/system/dma/sys_dma.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1613773441/sys_int.o: ../src/config/pic32mz_ef_curiosity_2/system/int/src/sys_int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1613773441" 
	@${RM} ${OBJECTDIR}/_ext/1613773441/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1613773441/sys_int.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1613773441/sys_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1613773441/sys_int.o.d" -o ${OBJECTDIR}/_ext/1613773441/sys_int.o ../src/config/pic32mz_ef_curiosity_2/system/int/src/sys_int.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/183304325/sys_time.o: ../src/config/pic32mz_ef_curiosity_2/system/time/src/sys_time.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/183304325" 
	@${RM} ${OBJECTDIR}/_ext/183304325/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/183304325/sys_time.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/183304325/sys_time.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/183304325/sys_time.o.d" -o ${OBJECTDIR}/_ext/183304325/sys_time.o ../src/config/pic32mz_ef_curiosity_2/system/time/src/sys_time.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1599799588/usb_device_msd.o: ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1599799588" 
	@${RM} ${OBJECTDIR}/_ext/1599799588/usb_device_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1599799588/usb_device_msd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1599799588/usb_device_msd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1599799588/usb_device_msd.o.d" -o ${OBJECTDIR}/_ext/1599799588/usb_device_msd.o ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device_msd.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1599799588/usb_device.o: ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1599799588" 
	@${RM} ${OBJECTDIR}/_ext/1599799588/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1599799588/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1599799588/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1599799588/usb_device.o.d" -o ${OBJECTDIR}/_ext/1599799588/usb_device.o ../src/config/pic32mz_ef_curiosity_2/usb/src/usb_device.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1278184174/initialization.o: ../src/config/pic32mz_ef_curiosity_2/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1278184174" 
	@${RM} ${OBJECTDIR}/_ext/1278184174/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278184174/initialization.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1278184174/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1278184174/initialization.o.d" -o ${OBJECTDIR}/_ext/1278184174/initialization.o ../src/config/pic32mz_ef_curiosity_2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1278184174/interrupts.o: ../src/config/pic32mz_ef_curiosity_2/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1278184174" 
	@${RM} ${OBJECTDIR}/_ext/1278184174/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278184174/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1278184174/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1278184174/interrupts.o.d" -o ${OBJECTDIR}/_ext/1278184174/interrupts.o ../src/config/pic32mz_ef_curiosity_2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1278184174/exceptions.o: ../src/config/pic32mz_ef_curiosity_2/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1278184174" 
	@${RM} ${OBJECTDIR}/_ext/1278184174/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278184174/exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1278184174/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1278184174/exceptions.o.d" -o ${OBJECTDIR}/_ext/1278184174/exceptions.o ../src/config/pic32mz_ef_curiosity_2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o: ../src/config/pic32mz_ef_curiosity_2/usb_device_init_data.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1278184174" 
	@${RM} ${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1278184174/usb_device_init_data.o ../src/config/pic32mz_ef_curiosity_2/usb_device_init_data.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1278184174/tasks.o: ../src/config/pic32mz_ef_curiosity_2/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1278184174" 
	@${RM} ${OBJECTDIR}/_ext/1278184174/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278184174/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1278184174/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1278184174/tasks.o.d" -o ${OBJECTDIR}/_ext/1278184174/tasks.o ../src/config/pic32mz_ef_curiosity_2/tasks.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1360937237/diskImage.o: ../src/diskImage.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/diskImage.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/diskImage.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/diskImage.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/diskImage.o.d" -o ${OBJECTDIR}/_ext/1360937237/diskImage.o ../src/diskImage.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mz_ef_curiosity_2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/mips" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity_2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml 
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/pic32mz_ef_curiosity_2
	${RM} -r dist/pic32mz_ef_curiosity_2

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
