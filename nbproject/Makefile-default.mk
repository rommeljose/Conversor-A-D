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
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Conversor_AD_18.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Conversor_AD_18.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=Lib_mias_all/Librerias_microchip/busyxlcd.c Lib_mias_all/Librerias_microchip/delay_xlcd.c Lib_mias_all/Librerias_microchip/LCD_inicio.c Lib_mias_all/Librerias_microchip/openxlcd.c Lib_mias_all/Librerias_microchip/putrxlcd.c Lib_mias_all/Librerias_microchip/putsxlcd.c Lib_mias_all/Librerias_microchip/readaddr.c Lib_mias_all/Librerias_microchip/readdata.c Lib_mias_all/Librerias_microchip/setcgram.c Lib_mias_all/Librerias_microchip/setddram.c Lib_mias_all/Librerias_microchip/wcmdxlcd.c Lib_mias_all/Librerias_microchip/writdata.c mcc_generated_files/adc.c mcc_generated_files/mcc.c mcc_generated_files/interrupt_manager.c mcc_generated_files/eusart.c mcc_generated_files/tmr0.c mcc_generated_files/pin_manager.c main.c Lib_mias_all/micelaneos.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1 ${OBJECTDIR}/mcc_generated_files/adc.p1 ${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 ${OBJECTDIR}/mcc_generated_files/eusart.p1 ${OBJECTDIR}/mcc_generated_files/tmr0.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/Lib_mias_all/micelaneos.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1.d ${OBJECTDIR}/mcc_generated_files/adc.p1.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d ${OBJECTDIR}/mcc_generated_files/eusart.p1.d ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d ${OBJECTDIR}/main.p1.d ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1 ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1 ${OBJECTDIR}/mcc_generated_files/adc.p1 ${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 ${OBJECTDIR}/mcc_generated_files/eusart.p1 ${OBJECTDIR}/mcc_generated_files/tmr0.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/Lib_mias_all/micelaneos.p1

# Source Files
SOURCEFILES=Lib_mias_all/Librerias_microchip/busyxlcd.c Lib_mias_all/Librerias_microchip/delay_xlcd.c Lib_mias_all/Librerias_microchip/LCD_inicio.c Lib_mias_all/Librerias_microchip/openxlcd.c Lib_mias_all/Librerias_microchip/putrxlcd.c Lib_mias_all/Librerias_microchip/putsxlcd.c Lib_mias_all/Librerias_microchip/readaddr.c Lib_mias_all/Librerias_microchip/readdata.c Lib_mias_all/Librerias_microchip/setcgram.c Lib_mias_all/Librerias_microchip/setddram.c Lib_mias_all/Librerias_microchip/wcmdxlcd.c Lib_mias_all/Librerias_microchip/writdata.c mcc_generated_files/adc.c mcc_generated_files/mcc.c mcc_generated_files/interrupt_manager.c mcc_generated_files/eusart.c mcc_generated_files/tmr0.c mcc_generated_files/pin_manager.c main.c Lib_mias_all/micelaneos.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Conversor_AD_18.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F25K20
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1: Lib_mias_all/Librerias_microchip/busyxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1 Lib_mias_all/Librerias_microchip/busyxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1: Lib_mias_all/Librerias_microchip/delay_xlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1 Lib_mias_all/Librerias_microchip/delay_xlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1: Lib_mias_all/Librerias_microchip/LCD_inicio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1 Lib_mias_all/Librerias_microchip/LCD_inicio.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1: Lib_mias_all/Librerias_microchip/openxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1 Lib_mias_all/Librerias_microchip/openxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1: Lib_mias_all/Librerias_microchip/putrxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1 Lib_mias_all/Librerias_microchip/putrxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1: Lib_mias_all/Librerias_microchip/putsxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1 Lib_mias_all/Librerias_microchip/putsxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1: Lib_mias_all/Librerias_microchip/readaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1 Lib_mias_all/Librerias_microchip/readaddr.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1: Lib_mias_all/Librerias_microchip/readdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1 Lib_mias_all/Librerias_microchip/readdata.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1: Lib_mias_all/Librerias_microchip/setcgram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1 Lib_mias_all/Librerias_microchip/setcgram.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1: Lib_mias_all/Librerias_microchip/setddram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1 Lib_mias_all/Librerias_microchip/setddram.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1: Lib_mias_all/Librerias_microchip/wcmdxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1 Lib_mias_all/Librerias_microchip/wcmdxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1: Lib_mias_all/Librerias_microchip/writdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1 Lib_mias_all/Librerias_microchip/writdata.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/adc.p1: mcc_generated_files/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/adc.p1 mcc_generated_files/adc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/adc.d ${OBJECTDIR}/mcc_generated_files/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 mcc_generated_files/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/eusart.p1: mcc_generated_files/eusart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/eusart.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/eusart.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/eusart.p1 mcc_generated_files/eusart.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/eusart.d ${OBJECTDIR}/mcc_generated_files/eusart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/eusart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr0.p1: mcc_generated_files/tmr0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr0.p1 mcc_generated_files/tmr0.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr0.d ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/micelaneos.p1: Lib_mias_all/micelaneos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/micelaneos.p1 Lib_mias_all/micelaneos.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/micelaneos.d ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1: Lib_mias_all/Librerias_microchip/busyxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1 Lib_mias_all/Librerias_microchip/busyxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/busyxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1: Lib_mias_all/Librerias_microchip/delay_xlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1 Lib_mias_all/Librerias_microchip/delay_xlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/delay_xlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1: Lib_mias_all/Librerias_microchip/LCD_inicio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1 Lib_mias_all/Librerias_microchip/LCD_inicio.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/LCD_inicio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1: Lib_mias_all/Librerias_microchip/openxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1 Lib_mias_all/Librerias_microchip/openxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/openxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1: Lib_mias_all/Librerias_microchip/putrxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1 Lib_mias_all/Librerias_microchip/putrxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putrxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1: Lib_mias_all/Librerias_microchip/putsxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1 Lib_mias_all/Librerias_microchip/putsxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/putsxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1: Lib_mias_all/Librerias_microchip/readaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1 Lib_mias_all/Librerias_microchip/readaddr.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readaddr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1: Lib_mias_all/Librerias_microchip/readdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1 Lib_mias_all/Librerias_microchip/readdata.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/readdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1: Lib_mias_all/Librerias_microchip/setcgram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1 Lib_mias_all/Librerias_microchip/setcgram.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setcgram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1: Lib_mias_all/Librerias_microchip/setddram.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1 Lib_mias_all/Librerias_microchip/setddram.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/setddram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1: Lib_mias_all/Librerias_microchip/wcmdxlcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1 Lib_mias_all/Librerias_microchip/wcmdxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/wcmdxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1: Lib_mias_all/Librerias_microchip/writdata.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/Librerias_microchip" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1 Lib_mias_all/Librerias_microchip/writdata.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.d ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/Librerias_microchip/writdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/adc.p1: mcc_generated_files/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/adc.p1 mcc_generated_files/adc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/adc.d ${OBJECTDIR}/mcc_generated_files/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 mcc_generated_files/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/eusart.p1: mcc_generated_files/eusart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/eusart.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/eusart.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/eusart.p1 mcc_generated_files/eusart.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/eusart.d ${OBJECTDIR}/mcc_generated_files/eusart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/eusart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr0.p1: mcc_generated_files/tmr0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr0.p1 mcc_generated_files/tmr0.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr0.d ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/micelaneos.p1: Lib_mias_all/micelaneos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/micelaneos.p1 Lib_mias_all/micelaneos.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/micelaneos.d ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

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
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Conversor_AD_18.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/Conversor_AD_18.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -mrom=default,-7dc0-7fff -mram=default,-5f4-5ff,-f9c-f9c,-fd4-fd4,-fdb-fdf,-fe3-fe7,-feb-fef,-ffd-fff  $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/Conversor_AD_18.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/Conversor_AD_18.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Conversor_AD_18.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/Conversor_AD_18.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -flocal -maddrqual=ignore -xassembler-with-cpp -I"../../../../Programas_varios/Microchip/xc8/v2.05/lib" -I"../../../../Programas_varios/Microchip/xc8/v2.05/include" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/sources/c90" -I"../../../../Programas_varios/Microchip/xc8/v2.05/pic/include" -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/Conversor_AD_18.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default
