#
# OMNeT++/OMNEST Makefile for libCoRE4INET
#
# This file was generated with the command:
#  opp_makemake -f --deep --make-so -O out -Xconfiguration/base -Xsynchronisation/AS6802 -I../../inet/src/linklayer/ethernet -I../../inet/src/networklayer/common -I../../inet/src/networklayer/contract -I../../inet/src/util -I../../inet/src/linklayer/common -I../../inet/src/status -I../../inet/src/mobility/contract -I../../inet/src/applications/common -I../../inet/src/base -I../../inet/src/linklayer/contract -L../../inet/out/$(CONFIGNAME)/src -linet -DWITH_TTE_COMMON -DWITH_TTE_TRAFFIC -DWITH_TTE_TRAFFICSOURCE -DWITH_TTE_API -DWITH_AS6802_COMMON -DWITH_AVB_COMMON -DINET_IMPORT -KINET_PROJ=../../inet
#

# Name of target to be created (-o option)
TARGET = libCoRE4INET$(SHARED_LIB_SUFFIX)

# C++ include paths (with -I)
INCLUDE_PATH = \
    -I../../inet/src/linklayer/ethernet \
    -I../../inet/src/networklayer/common \
    -I../../inet/src/networklayer/contract \
    -I../../inet/src/networklayer/ipv4 \
    -I../../inet/src/networklayer/arp \
    -I../../inet/src/util \
    -I../../inet/src/linklayer/common \
    -I../../inet/src/status \
    -I../../inet/src/mobility/contract \
    -I../../inet/src/applications/common \
    -I../../inet/src/base \
    -I../../inet/src/linklayer/contract \
    -I../../inet/src/linklayer/ieee8021d/relay/ \
    -I../../inet/src/linklayer/ethernet/switch/ \
    -I../../inet/src/linklayer/ieee8021d/common/ \
    -I../../inet/src/linklayer/configurator/ \
    -I../../inet/src/transport/udp/ \
    -I../../inet/src/transport/tcp_common/ \
    -I. \
    -Iapi \
    -Iapi/AS6802 \
    -Iapi/AS6802/tte_api \
    -Iapi/base \
    -Iapplications \
    -Iapplications/api \
    -Iapplications/api/AS6802 \
    -Iapplications/AS6802 \
    -Iapplications/base \
    -Iapplications/examples \
    -Iapplications/examples/rt_tictoc \
    -Iapplications/trafficsink \
    -Iapplications/trafficsink/AS6802 \
    -Iapplications/trafficsink/avb \
    -Iapplications/trafficsink/base \
    -Iapplications/trafficsource \
    -Iapplications/trafficsource/AS6802 \
    -Iapplications/trafficsource/avb \
    -Iapplications/trafficsource/base \
    -Ibase \
    -Ibase/AS6802 \
    -Ibase/avb \
    -Ibase/IPoRE \
    -Ibuffer \
    -Ibuffer/AS6802 \
    -Ibuffer/avb \
    -Ibuffer/base \
    -Iconfiguration \
    -Iincoming \
    -Iincoming/AS6802 \
    -Iincoming/avb \
    -Iincoming/base \
    -Ilinklayer \
    -Ilinklayer/beHandling \
    -Ilinklayer/beHandling/avb \
    -Ilinklayer/beHandling/avb/relay \
    -Ilinklayer/contract \
    -Ilinklayer/ethernet \
    -Ilinklayer/ethernet/AS6802 \
    -Ilinklayer/ethernet/avb \
    -Ilinklayer/ethernet/base \
    -Ilinklayer/inControl \
    -Ilinklayer/inControl/AS6802 \
    -Ilinklayer/inControl/avb \
    -Ilinklayer/inControl/base \
    -Ilinklayer/port \
    -Ilinklayer/shaper \
    -Ilinklayer/shaper/AS6802 \
    -Ilinklayer/shaper/avb \
    -Ilinklayer/shaper/base \
    -Inetworklayer \
    -Inetworklayer/inet \
    -Inetworklayer/inet/AS6802 \
    -Inetworklayer/inet/avb \
    -Inetworklayer/inet/base \
    -Inodes \
    -Inodes/ethernet \
    -Inodes/ethernet/AS6802 \
    -Inodes/ethernet/avb_AS6802 \
    -Inodes/inet \
    -Ischeduler \
    -Ischeduler/oscillator \
    -Ischeduler/period \
    -Ischeduler/timer \
    -Iservices \
    -Iservices/avb \
    -Iservices/avb/SRP \
    -Isynchronisation \
    -Isynchronisation/base \
    -Iutilities \
    -Iutilities/classes \
    -Iutilities/modules \
    -Iutilities/resultfilters \
    -Iutilities/resultrecorders

# Additional object and library files to link with
EXTRA_OBJS =

# Additional libraries (-L, -l options)
LIBS = -L../../inet/out/$(CONFIGNAME)/src  -linet
LIBS += -Wl,-rpath,`abspath ../../inet/out/$(CONFIGNAME)/src`

# Output directory
PROJECT_OUTPUT_DIR = ../out
PROJECTRELATIVE_PATH = /src
O = $(PROJECT_OUTPUT_DIR)/$(CONFIGNAME)/$(PROJECTRELATIVE_PATH)

# Object files for local .cc and .msg files
OBJS = \
    $O/api/AS6802/CoRE4INET_APICallback.o \
    $O/api/base/CoRE4INET_Callback.o \
    $O/api/base/CoRE4INET_Task.o \
    $O/applications/api/AS6802/CoRE4INET_TTEAPIApplicationBase.o \
    $O/applications/api/AS6802/CoRE4INET_TTEAPITestApplication.o \
    $O/applications/AS6802/CoRE4INET_CTApplicationBase.o \
    $O/applications/base/CoRE4INET_ApplicationBase.o \
    $O/applications/examples/rt_tictoc/CoRE4INET_TicApp.o \
    $O/applications/examples/rt_tictoc/CoRE4INET_TocApp.o \
    $O/applications/trafficsink/AS6802/CoRE4INET_CTTrafficSinkApp.o \
    $O/applications/trafficsink/AS6802/CoRE4INET_MultiTrafficSinkApp.o \
    $O/applications/trafficsink/avb/CoRE4INET_AVBTrafficSinkApp.o \
    $O/applications/trafficsink/base/CoRE4INET_BGTrafficSinkApp.o \
    $O/applications/trafficsink/base/CoRE4INET_TrafficSinkApp.o \
    $O/applications/trafficsource/AS6802/CoRE4INET_CTTrafficSourceAppBase.o \
    $O/applications/trafficsource/AS6802/CoRE4INET_RCTrafficSourceApp.o \
    $O/applications/trafficsource/AS6802/CoRE4INET_TTTrafficSourceApp.o \
    $O/applications/trafficsource/avb/CoRE4INET_AVBTrafficSourceApp.o \
    $O/applications/trafficsource/base/CoRE4INET_BGTrafficSourceApp.o \
    $O/applications/trafficsource/base/CoRE4INET_TrafficSourceAppBase.o \
    $O/base/CoRE4INET_NotifierConsts.o \
    $O/buffer/AS6802/CoRE4INET_CTBuffer.o \
    $O/buffer/AS6802/CoRE4INET_RCBuffer.o \
    $O/buffer/AS6802/CoRE4INET_RCDoubleBuffer.o \
    $O/buffer/AS6802/CoRE4INET_RCQueueBuffer.o \
    $O/buffer/AS6802/CoRE4INET_TTBuffer.o \
    $O/buffer/AS6802/CoRE4INET_TTDoubleBuffer.o \
    $O/buffer/AS6802/CoRE4INET_TTQueueBuffer.o \
    $O/buffer/avb/CoRE4INET_AVBBuffer.o \
    $O/buffer/avb/CoRE4INET_AVBQueueBuffer.o \
    $O/buffer/base/CoRE4INET_BGBuffer.o \
    $O/buffer/base/CoRE4INET_BGQueueBuffer.o \
    $O/buffer/base/CoRE4INET_Buffer.o \
    $O/buffer/base/CoRE4INET_DoubleBuffer.o \
    $O/buffer/base/CoRE4INET_QueueBuffer.o \
    $O/incoming/AS6802/CoRE4INET_PCFIncoming.o \
    $O/incoming/AS6802/CoRE4INET_RCIncoming.o \
    $O/incoming/AS6802/CoRE4INET_TTIncoming.o \
    $O/incoming/avb/CoRE4INET_AVBIncoming.o \
    $O/incoming/base/CoRE4INET_Incoming.o \
    $O/linklayer/beHandling/avb/relay/CoRE4INET_SRPRelay.o \
    $O/linklayer/ethernet/AS6802/CoRE4INET_CTFrame.o \
    $O/linklayer/ethernet/avb/CoRE4INET_SRPEtherEncap.o \
    $O/linklayer/ethernet/avb/CoRE4INET_SRPEtherLLC.o \
    $O/linklayer/ethernet/base/CoRE4INET_BGEtherEncap.o \
    $O/linklayer/ethernet/base/CoRE4INET_BGEtherLLC.o \
    $O/linklayer/inControl/CoRE4INET_InControls.o \
    $O/linklayer/inControl/base/CoRE4INET_BaseInControl.o \
    $O/linklayer/shaper/CoRE4INET_Shapers.o \
    $O/linklayer/shaper/base/CoRE4INET_BaseShaper.o \
    $O/networklayer/inet/CoRE4INET_IPoRE.o \
    $O/networklayer/inet/AS6802/CoRE4INET_IPv4oRC.o \
    $O/networklayer/inet/AS6802/CoRE4INET_IPv4oTT.o \
    $O/networklayer/inet/AS6802/CoRE4INET_QueuedPacket.o \
    $O/networklayer/inet/AS6802/CoRE4INET_RCDestinationInfo.o \
    $O/networklayer/inet/AS6802/CoRE4INET_TTDestinationInfo.o \
    $O/networklayer/inet/avb/CoRE4INET_AVBDestinationInfo.o \
    $O/networklayer/inet/avb/CoRE4INET_IPv4oAVB.o \
    $O/networklayer/inet/base/CoRE4INET_DestinationInfo.o \
    $O/networklayer/inet/base/CoRE4INET_IPoREFilter.o \
    $O/networklayer/inet/base/CoRE4INET_IPv4oREBase.o \
    $O/networklayer/inet/base/CoRE4INET_TrafficPattern.o \
    $O/scheduler/CoRE4INET_SchedulerEvent.o \
    $O/scheduler/oscillator/CoRE4INET_Oscillator.o \
    $O/scheduler/oscillator/CoRE4INET_SimpleOscillator.o \
    $O/scheduler/period/CoRE4INET_Period.o \
    $O/scheduler/timer/CoRE4INET_Timer.o \
    $O/services/avb/SRP/CoRE4INET_SRProtocol.o \
    $O/services/avb/SRP/CoRE4INET_SRPTable.o \
    $O/synchronisation/base/CoRE4INET_DummySync.o \
    $O/synchronisation/base/CoRE4INET_SyncBase.o \
    $O/utilities/CoRE4INET_ConfigFunctions.o \
    $O/utilities/CoRE4INET_HelperFunctions.o \
    $O/utilities/CoRE4INET_NEDFunctions.o \
    $O/utilities/classes/CoRE4INET_Scheduled.o \
    $O/utilities/classes/CoRE4INET_Timed.o \
    $O/utilities/modules/CoRE4INET_MessageNumProfiler.o \
    $O/utilities/resultfilters/CoRE4INET_ResultFilters.o \
    $O/utilities/resultrecorders/CoRE4INET_CompareResultRecorders.o \
    $O/utilities/resultrecorders/CoRE4INET_FloatingResultRecorders.o \
    $O/utilities/resultrecorders/CoRE4INET_IntervalResultRecorders.o \
    $O/api/AS6802/APIPayload_m.o \
    $O/applications/examples/rt_tictoc/TicToc_m.o \
    $O/base/avb/AVBDefs_m.o \
    $O/base/IPoRE/IPoREDefs_m.o \
    $O/buffer/AS6802/TTBufferEmpty_m.o \
    $O/linklayer/contract/ExtendedIeee802Ctrl_m.o \
    $O/linklayer/ethernet/AS6802/CTFrame_m.o \
    $O/linklayer/ethernet/AS6802/PCFrame_m.o \
    $O/linklayer/ethernet/AS6802/RCFrame_m.o \
    $O/linklayer/ethernet/AS6802/TTFrame_m.o \
    $O/linklayer/ethernet/avb/AVBFrame_m.o \
    $O/linklayer/ethernet/avb/SRPFrame_m.o \
    $O/linklayer/ethernet/base/EtherFrameWithQTag_m.o \
    $O/scheduler/SchedulerMessage_m.o \
    $O/scheduler/SchedulerMessageEvents_m.o \
    $O/synchronisation/base/SyncNotification_m.o

# Message files
MSGFILES = \
    api/AS6802/APIPayload.msg \
    applications/examples/rt_tictoc/TicToc.msg \
    base/avb/AVBDefs.msg \
    base/IPoRE/IPoREDefs.msg \
    buffer/AS6802/TTBufferEmpty.msg \
    linklayer/contract/ExtendedIeee802Ctrl.msg \
    linklayer/ethernet/AS6802/CTFrame.msg \
    linklayer/ethernet/AS6802/PCFrame.msg \
    linklayer/ethernet/AS6802/RCFrame.msg \
    linklayer/ethernet/AS6802/TTFrame.msg \
    linklayer/ethernet/avb/AVBFrame.msg \
    linklayer/ethernet/avb/SRPFrame.msg \
    linklayer/ethernet/base/EtherFrameWithQTag.msg \
    scheduler/SchedulerMessage.msg \
    scheduler/SchedulerMessageEvents.msg \
    synchronisation/base/SyncNotification.msg

# Other makefile variables (-K)
INET_PROJ=../../inet

#------------------------------------------------------------------------------

# Pull in OMNeT++ configuration (Makefile.inc or configuser.vc)

ifneq ("$(OMNETPP_CONFIGFILE)","")
CONFIGFILE = $(OMNETPP_CONFIGFILE)
else
ifneq ("$(OMNETPP_ROOT)","")
CONFIGFILE = $(OMNETPP_ROOT)/Makefile.inc
else
CONFIGFILE = $(shell opp_configfilepath)
endif
endif

ifeq ("$(wildcard $(CONFIGFILE))","")
$(error Config file '$(CONFIGFILE)' does not exist -- add the OMNeT++ bin directory to the path so that opp_configfilepath can be found, or set the OMNETPP_CONFIGFILE variable to point to Makefile.inc)
endif

include $(CONFIGFILE)

# Simulation kernel and user interface libraries
OMNETPP_LIB_SUBDIR = $(OMNETPP_LIB_DIR)/$(TOOLCHAIN_NAME)
OMNETPP_LIBS = -L"$(OMNETPP_LIB_SUBDIR)" -L"$(OMNETPP_LIB_DIR)" -loppenvir$D $(KERNEL_LIBS) $(SYS_LIBS)

COPTS = $(CFLAGS) \
    -DWITH_TTE_COMMON \
    -DWITH_TTE_TRAFFIC \
    -DWITH_TTE_TRAFFICSOURCE \
    -DWITH_TTE_API \
    -DWITH_AS6802_COMMON \
    -DWITH_AVB_COMMON \
    -DINET_IMPORT $(INCLUDE_PATH) -I$(OMNETPP_INCL_DIR)
MSGCOPTS = $(INCLUDE_PATH)

# we want to recompile everything if COPTS changes,
# so we store COPTS into $COPTS_FILE and have object
# files depend on it (except when "make depend" was called)
COPTS_FILE = $O/.last-copts
ifneq ($(MAKECMDGOALS),depend)
ifneq ("$(COPTS)","$(shell cat $(COPTS_FILE) 2>/dev/null || echo '')")
$(shell $(MKPATH) "$O" && echo "$(COPTS)" >$(COPTS_FILE))
endif
endif

#------------------------------------------------------------------------------
# User-supplied makefile fragment(s)
# >>>
# inserted from file 'makefrag':
# USAGE:
# Set Environment Variables:
# EXTENDED_WARNINGS=1
# for stricter warnings and
#
# WARNINGS_ERROR=1
# for -Werror

CFLAGS += -std=c++11

UNAME_S := $(shell uname -s)

#Currently forcing clang interface on OS X! Otherwise OMNeT++ will use gcc wrapper of clang
ifeq ($(UNAME_S),Darwin)
	CC = clang
	CXX = clang++
endif

#Special Flags for OS X
ifeq ($(UNAME_S),Darwin)
    LDFLAGS += -headerpad_max_install_names
endif

#Warnings generate errors
ifdef WARNINGS_ERROR
	CFLAGS += -Werror
endif

#Stricter warnings in clang and gcc:
ifeq ($(CC),clang)
	#clang
	ifdef EXTENDED_WARNINGS
    CFLAGS += -Wall -Wunused -Wextra -Weverything
    endif
    CFLAGS += -Wno-padded -Wno-global-constructors -Wno-exit-time-destructors -Wno-weak-vtables
    CFLAGS += -Wno-c++98-compat-pedantic -Wno-unknown-pragmas
    CFLAGS += -Wno-error=unused-parameter -Wno-error=header-hygiene -Wno-error=documentation -Wno-error=c++98-compat-pedantic
    CFLAGS += -Wno-error=shadow -Wno-error=missing-noreturn -Wno-error=unreachable-code -Wno-error=unreachable-code-return -Wno-error=old-style-cast
    CFLAGS += -Wno-error=conversion -Wno-error=unreachable-code-break -Wno-error=documentation-unknown-command
else ifeq ($(CC),gcc)
	#gcc
	ifdef EXTENDED_WARNINGS
    CFLAGS += -Wall -Wunused -Wextra -Winit-self -Wswitch-enum -Wuninitialized -Wfloat-equal -Wsuggest-attribute=pure
    CFLAGS += -Wsuggest-attribute=const -Wsuggest-attribute=noreturn -Wsuggest-attribute=format -Wconversion -Wuseless-cast
    CFLAGS += -Wshadow
    #CFLAGS += -ansi -pedantic-errors
    endif
    CFLAGS += -Wno-unknown-pragmas -Wno-error=unused-parameter -Wno-error=conversion -Wno-error=suggest-attribute=noreturn
    CFLAGS += -Wno-error=shadow
endif

ifdef EXTENDED_WARNINGS
# use -isystem instead of -I flag, to hide warnings in these files
RELPRJDOTS = $(subst o,,$(subst o ,/,$(patsubst %,..o,$(subst /, ,$(PROJECTRELATIVE_PATH)))))
ifneq (,$(findstring MSYS,$(shell uname -s)))
    # on windows we need this hack for pathes like -Id:/...
    override COPTS := $(shell echo '$(subst -I$(RELPRJDOTS)/.,-isystem $(RELPRJDOTS)/.,$(COPTS))' |sed -e 's/-I\($(subst \| ,\|,$(addsuffix \|,$(filter %:,$(subst :,: ,$(patsubst -I%,%,$(COPTS))))) \/)\)/-isystem \1/g')
else
    # on unix we can use this
    override COPTS := $(subst -I/,-isystem /,$(subst -I$(RELPRJDOTS)/.,-isystem $(RELPRJDOTS)/.,$(COPTS)))
endif
$(info Replaced COPTS -I directives with -isystem directive: $(COPTS))
endif

# <<<
#------------------------------------------------------------------------------

# Main target
all: $O/$(TARGET)
	$(Q)$(LN) $O/$(TARGET) .

$O/$(TARGET): $(OBJS)  $(wildcard $(EXTRA_OBJS)) Makefile
	@$(MKPATH) $O
	@echo Creating shared library: $@
	$(Q)$(SHLIB_LD) -o $O/$(TARGET)  $(OBJS) $(EXTRA_OBJS) $(AS_NEEDED_OFF) $(WHOLE_ARCHIVE_ON) $(LIBS) $(WHOLE_ARCHIVE_OFF) $(OMNETPP_LIBS) $(LDFLAGS)
	$(Q)$(SHLIB_POSTPROCESS) $O/$(TARGET)

.PHONY: all clean cleanall depend msgheaders

.SUFFIXES: .cc

$O/%.o: %.cc $(COPTS_FILE)
	@$(MKPATH) $(dir $@)
	$(qecho) "$<"
	$(Q)$(CXX) -c $(CXXFLAGS) $(COPTS) -o $@ $<

%_m.cc %_m.h: %.msg
	$(qecho) MSGC: $<
	$(Q)$(MSGC) -s _m.cc $(MSGCOPTS) $?

msgheaders: $(MSGFILES:.msg=_m.h)

clean:
	$(qecho) Cleaning...
	$(Q)-rm -rf $O
	$(Q)-rm -f CoRE4INET CoRE4INET.exe libCoRE4INET.so libCoRE4INET.a libCoRE4INET.dll libCoRE4INET.dylib
	$(Q)-rm -f ./*_m.cc ./*_m.h
	$(Q)-rm -f api/*_m.cc api/*_m.h
	$(Q)-rm -f api/AS6802/*_m.cc api/AS6802/*_m.h
	$(Q)-rm -f api/AS6802/tte_api/*_m.cc api/AS6802/tte_api/*_m.h
	$(Q)-rm -f api/base/*_m.cc api/base/*_m.h
	$(Q)-rm -f applications/*_m.cc applications/*_m.h
	$(Q)-rm -f applications/api/*_m.cc applications/api/*_m.h
	$(Q)-rm -f applications/api/AS6802/*_m.cc applications/api/AS6802/*_m.h
	$(Q)-rm -f applications/AS6802/*_m.cc applications/AS6802/*_m.h
	$(Q)-rm -f applications/base/*_m.cc applications/base/*_m.h
	$(Q)-rm -f applications/examples/*_m.cc applications/examples/*_m.h
	$(Q)-rm -f applications/examples/rt_tictoc/*_m.cc applications/examples/rt_tictoc/*_m.h
	$(Q)-rm -f applications/trafficsink/*_m.cc applications/trafficsink/*_m.h
	$(Q)-rm -f applications/trafficsink/AS6802/*_m.cc applications/trafficsink/AS6802/*_m.h
	$(Q)-rm -f applications/trafficsink/avb/*_m.cc applications/trafficsink/avb/*_m.h
	$(Q)-rm -f applications/trafficsink/base/*_m.cc applications/trafficsink/base/*_m.h
	$(Q)-rm -f applications/trafficsource/*_m.cc applications/trafficsource/*_m.h
	$(Q)-rm -f applications/trafficsource/AS6802/*_m.cc applications/trafficsource/AS6802/*_m.h
	$(Q)-rm -f applications/trafficsource/avb/*_m.cc applications/trafficsource/avb/*_m.h
	$(Q)-rm -f applications/trafficsource/base/*_m.cc applications/trafficsource/base/*_m.h
	$(Q)-rm -f base/*_m.cc base/*_m.h
	$(Q)-rm -f base/AS6802/*_m.cc base/AS6802/*_m.h
	$(Q)-rm -f base/avb/*_m.cc base/avb/*_m.h
	$(Q)-rm -f base/IPoRE/*_m.cc base/IPoRE/*_m.h
	$(Q)-rm -f buffer/*_m.cc buffer/*_m.h
	$(Q)-rm -f buffer/AS6802/*_m.cc buffer/AS6802/*_m.h
	$(Q)-rm -f buffer/avb/*_m.cc buffer/avb/*_m.h
	$(Q)-rm -f buffer/base/*_m.cc buffer/base/*_m.h
	$(Q)-rm -f configuration/*_m.cc configuration/*_m.h
	$(Q)-rm -f incoming/*_m.cc incoming/*_m.h
	$(Q)-rm -f incoming/AS6802/*_m.cc incoming/AS6802/*_m.h
	$(Q)-rm -f incoming/avb/*_m.cc incoming/avb/*_m.h
	$(Q)-rm -f incoming/base/*_m.cc incoming/base/*_m.h
	$(Q)-rm -f linklayer/*_m.cc linklayer/*_m.h
	$(Q)-rm -f linklayer/beHandling/*_m.cc linklayer/beHandling/*_m.h
	$(Q)-rm -f linklayer/beHandling/avb/*_m.cc linklayer/beHandling/avb/*_m.h
	$(Q)-rm -f linklayer/beHandling/avb/relay/*_m.cc linklayer/beHandling/avb/relay/*_m.h
	$(Q)-rm -f linklayer/contract/*_m.cc linklayer/contract/*_m.h
	$(Q)-rm -f linklayer/ethernet/*_m.cc linklayer/ethernet/*_m.h
	$(Q)-rm -f linklayer/ethernet/AS6802/*_m.cc linklayer/ethernet/AS6802/*_m.h
	$(Q)-rm -f linklayer/ethernet/avb/*_m.cc linklayer/ethernet/avb/*_m.h
	$(Q)-rm -f linklayer/ethernet/base/*_m.cc linklayer/ethernet/base/*_m.h
	$(Q)-rm -f linklayer/inControl/*_m.cc linklayer/inControl/*_m.h
	$(Q)-rm -f linklayer/inControl/AS6802/*_m.cc linklayer/inControl/AS6802/*_m.h
	$(Q)-rm -f linklayer/inControl/avb/*_m.cc linklayer/inControl/avb/*_m.h
	$(Q)-rm -f linklayer/inControl/base/*_m.cc linklayer/inControl/base/*_m.h
	$(Q)-rm -f linklayer/port/*_m.cc linklayer/port/*_m.h
	$(Q)-rm -f linklayer/shaper/*_m.cc linklayer/shaper/*_m.h
	$(Q)-rm -f linklayer/shaper/AS6802/*_m.cc linklayer/shaper/AS6802/*_m.h
	$(Q)-rm -f linklayer/shaper/avb/*_m.cc linklayer/shaper/avb/*_m.h
	$(Q)-rm -f linklayer/shaper/base/*_m.cc linklayer/shaper/base/*_m.h
	$(Q)-rm -f networklayer/*_m.cc networklayer/*_m.h
	$(Q)-rm -f networklayer/inet/*_m.cc networklayer/inet/*_m.h
	$(Q)-rm -f networklayer/inet/AS6802/*_m.cc networklayer/inet/AS6802/*_m.h
	$(Q)-rm -f networklayer/inet/avb/*_m.cc networklayer/inet/avb/*_m.h
	$(Q)-rm -f networklayer/inet/base/*_m.cc networklayer/inet/base/*_m.h
	$(Q)-rm -f nodes/*_m.cc nodes/*_m.h
	$(Q)-rm -f nodes/ethernet/*_m.cc nodes/ethernet/*_m.h
	$(Q)-rm -f nodes/ethernet/AS6802/*_m.cc nodes/ethernet/AS6802/*_m.h
	$(Q)-rm -f nodes/ethernet/avb_AS6802/*_m.cc nodes/ethernet/avb_AS6802/*_m.h
	$(Q)-rm -f nodes/inet/*_m.cc nodes/inet/*_m.h
	$(Q)-rm -f scheduler/*_m.cc scheduler/*_m.h
	$(Q)-rm -f scheduler/oscillator/*_m.cc scheduler/oscillator/*_m.h
	$(Q)-rm -f scheduler/period/*_m.cc scheduler/period/*_m.h
	$(Q)-rm -f scheduler/timer/*_m.cc scheduler/timer/*_m.h
	$(Q)-rm -f services/*_m.cc services/*_m.h
	$(Q)-rm -f services/avb/*_m.cc services/avb/*_m.h
	$(Q)-rm -f services/avb/SRP/*_m.cc services/avb/SRP/*_m.h
	$(Q)-rm -f synchronisation/*_m.cc synchronisation/*_m.h
	$(Q)-rm -f synchronisation/base/*_m.cc synchronisation/base/*_m.h
	$(Q)-rm -f utilities/*_m.cc utilities/*_m.h
	$(Q)-rm -f utilities/classes/*_m.cc utilities/classes/*_m.h
	$(Q)-rm -f utilities/modules/*_m.cc utilities/modules/*_m.h
	$(Q)-rm -f utilities/resultfilters/*_m.cc utilities/resultfilters/*_m.h
	$(Q)-rm -f utilities/resultrecorders/*_m.cc utilities/resultrecorders/*_m.h

cleanall: clean
	$(Q)-rm -rf $(PROJECT_OUTPUT_DIR)

depend:
	$(qecho) Creating dependencies...
	$(Q)$(MAKEDEPEND) $(INCLUDE_PATH) -f Makefile -P\$$O/ -- $(MSG_CC_FILES)  ./*.cc api/*.cc api/AS6802/*.cc api/AS6802/tte_api/*.cc api/base/*.cc applications/*.cc applications/api/*.cc applications/api/AS6802/*.cc applications/AS6802/*.cc applications/base/*.cc applications/examples/*.cc applications/examples/rt_tictoc/*.cc applications/trafficsink/*.cc applications/trafficsink/AS6802/*.cc applications/trafficsink/avb/*.cc applications/trafficsink/base/*.cc applications/trafficsource/*.cc applications/trafficsource/AS6802/*.cc applications/trafficsource/avb/*.cc applications/trafficsource/base/*.cc base/*.cc base/AS6802/*.cc base/avb/*.cc base/IPoRE/*.cc buffer/*.cc buffer/AS6802/*.cc buffer/avb/*.cc buffer/base/*.cc configuration/*.cc incoming/*.cc incoming/AS6802/*.cc incoming/avb/*.cc incoming/base/*.cc linklayer/*.cc linklayer/beHandling/*.cc linklayer/beHandling/avb/*.cc linklayer/beHandling/avb/relay/*.cc linklayer/contract/*.cc linklayer/ethernet/*.cc linklayer/ethernet/AS6802/*.cc linklayer/ethernet/avb/*.cc linklayer/ethernet/base/*.cc linklayer/inControl/*.cc linklayer/inControl/AS6802/*.cc linklayer/inControl/avb/*.cc linklayer/inControl/base/*.cc linklayer/port/*.cc linklayer/shaper/*.cc linklayer/shaper/AS6802/*.cc linklayer/shaper/avb/*.cc linklayer/shaper/base/*.cc networklayer/*.cc networklayer/inet/*.cc networklayer/inet/AS6802/*.cc networklayer/inet/avb/*.cc networklayer/inet/base/*.cc nodes/*.cc nodes/ethernet/*.cc nodes/ethernet/AS6802/*.cc nodes/ethernet/avb_AS6802/*.cc nodes/inet/*.cc scheduler/*.cc scheduler/oscillator/*.cc scheduler/period/*.cc scheduler/timer/*.cc services/*.cc services/avb/*.cc services/avb/SRP/*.cc synchronisation/*.cc synchronisation/base/*.cc utilities/*.cc utilities/classes/*.cc utilities/modules/*.cc utilities/resultfilters/*.cc utilities/resultrecorders/*.cc

# DO NOT DELETE THIS LINE -- make depend depends on it.
$O/api/AS6802/APIPayload_m.o: api/AS6802/APIPayload_m.cc \
  api/AS6802/APIPayload_m.h \
  ../../inet/src/base/Compat.h \
  ../../inet/src/base/INETDefs.h
$O/api/AS6802/CoRE4INET_APICallback.o: api/AS6802/CoRE4INET_APICallback.cc \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  buffer/AS6802/CoRE4INET_TTBuffer.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  api/AS6802/tte_api/tte_api.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  buffer/AS6802/CoRE4INET_RCBuffer.h \
  utilities/classes/CoRE4INET_Timed.h \
  api/base/CoRE4INET_Callback.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  scheduler/period/CoRE4INET_Period.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  api/AS6802/CoRE4INET_APICallback.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  ../../inet/src/base/INETDefs.h \
  applications/AS6802/CoRE4INET_CTApplicationBase.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  scheduler/timer/CoRE4INET_Timer.h \
  applications/api/AS6802/CoRE4INET_TTEAPIApplicationBase.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ../../inet/src/base/Compat.h
$O/api/base/CoRE4INET_Callback.o: api/base/CoRE4INET_Callback.cc \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  api/base/CoRE4INET_Callback.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  buffer/base/CoRE4INET_Buffer.h
$O/api/base/CoRE4INET_Task.o: api/base/CoRE4INET_Task.cc \
  api/base/CoRE4INET_Task.h
$O/applications/api/AS6802/CoRE4INET_TTEAPIApplicationBase.o: applications/api/AS6802/CoRE4INET_TTEAPIApplicationBase.cc \
  ../../inet/src/status/NodeStatus.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  buffer/AS6802/CoRE4INET_TTBuffer.h \
  api/AS6802/tte_api/tte_api.h \
  buffer/AS6802/CoRE4INET_RCBuffer.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/linklayer/ethernet/EtherMACBase.h \
  buffer/base/CoRE4INET_Buffer.h \
  api/AS6802/CoRE4INET_APICallback.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  applications/AS6802/CoRE4INET_CTApplicationBase.h \
  api/base/CoRE4INET_Task.h \
  ./scheduler/SchedulerMessage_m.h \
  ../../inet/src/base/IPassiveQueue.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ../../inet/src/linklayer/ethernet/EtherMACFullDuplex.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  applications/api/AS6802/CoRE4INET_TTEAPIApplicationBase.h \
  ../../inet/src/linklayer/common/MACBase.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/base/ILifecycle.h \
  ../../inet/src/base/INotifiable.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  api/base/CoRE4INET_Callback.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/base/INETDefs.h \
  api/AS6802/APIPayload_m.h \
  scheduler/timer/CoRE4INET_Timer.h \
  synchronisation/base/SyncNotification_m.h \
  ../../inet/src/base/Compat.h
$O/applications/api/AS6802/CoRE4INET_TTEAPITestApplication.o: applications/api/AS6802/CoRE4INET_TTEAPITestApplication.cc \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  applications/api/AS6802/CoRE4INET_TTEAPIApplicationBase.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  applications/AS6802/CoRE4INET_CTApplicationBase.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  buffer/base/CoRE4INET_Buffer.h \
  api/AS6802/CoRE4INET_APICallback.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  api/AS6802/tte_api/tte_api.h \
  applications/api/AS6802/CoRE4INET_TTEAPITestApplication.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h \
  utilities/classes/CoRE4INET_Timed.h \
  api/base/CoRE4INET_Callback.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/base/INETDefs.h \
  scheduler/CoRE4INET_SchedulerEvent.h
$O/applications/AS6802/CoRE4INET_CTApplicationBase.o: applications/AS6802/CoRE4INET_CTApplicationBase.cc \
  scheduler/period/CoRE4INET_Period.h \
  utilities/classes/CoRE4INET_Timed.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/INETDefs.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/base/ModuleAccess.h \
  buffer/AS6802/CoRE4INET_RCBuffer.h \
  buffer/base/CoRE4INET_Buffer.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  base/CoRE4INET_Defs.h \
  applications/AS6802/CoRE4INET_CTApplicationBase.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  utilities/CoRE4INET_customWatch.h \
  ./scheduler/SchedulerMessage_m.h
$O/applications/base/CoRE4INET_ApplicationBase.o: applications/base/CoRE4INET_ApplicationBase.cc \
  buffer/base/CoRE4INET_BGBuffer.h \
  ../../inet/src/base/INETDefs.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/Compat.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/base/ModuleAccess.h \
  base/CoRE4INET_Defs.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  utilities/CoRE4INET_ConfigFunctions.h
$O/applications/examples/rt_tictoc/CoRE4INET_TicApp.o: applications/examples/rt_tictoc/CoRE4INET_TicApp.cc \
  buffer/base/CoRE4INET_Buffer.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  applications/examples/rt_tictoc/CoRE4INET_TicApp.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  incoming/base/CoRE4INET_Incoming.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  applications/AS6802/CoRE4INET_CTApplicationBase.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/base/INETDefs.h \
  linklayer/ethernet/AS6802/RCFrame_m.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  applications/examples/rt_tictoc/TicToc_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  linklayer/ethernet/AS6802/TTFrame_m.h
$O/applications/examples/rt_tictoc/CoRE4INET_TocApp.o: applications/examples/rt_tictoc/CoRE4INET_TocApp.cc \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  buffer/base/CoRE4INET_Buffer.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  incoming/base/CoRE4INET_Incoming.h \
  applications/examples/rt_tictoc/CoRE4INET_TocApp.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  applications/AS6802/CoRE4INET_CTApplicationBase.h \
  applications/examples/rt_tictoc/TicToc_m.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  linklayer/ethernet/AS6802/RCFrame_m.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/base/Compat.h \
  linklayer/ethernet/AS6802/TTFrame_m.h
$O/applications/examples/rt_tictoc/TicToc_m.o: applications/examples/rt_tictoc/TicToc_m.cc \
  applications/examples/rt_tictoc/TicToc_m.h
$O/applications/trafficsink/AS6802/CoRE4INET_CTTrafficSinkApp.o: applications/trafficsink/AS6802/CoRE4INET_CTTrafficSinkApp.cc \
  ../../inet/src/base/Compat.h \
  applications/trafficsink/AS6802/CoRE4INET_CTTrafficSinkApp.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/INETDefs.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  applications/AS6802/CoRE4INET_CTApplicationBase.h \
  applications/trafficsink/base/CoRE4INET_TrafficSinkApp.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  buffer/base/CoRE4INET_Buffer.h
$O/applications/trafficsink/AS6802/CoRE4INET_MultiTrafficSinkApp.o: applications/trafficsink/AS6802/CoRE4INET_MultiTrafficSinkApp.cc \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  applications/trafficsink/AS6802/CoRE4INET_MultiTrafficSinkApp.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h
$O/applications/trafficsink/avb/CoRE4INET_AVBTrafficSinkApp.o: applications/trafficsink/avb/CoRE4INET_AVBTrafficSinkApp.cc \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  base/avb/CoRE4INET_AVBDefs.h \
  base/CoRE4INET_Defs.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  applications/trafficsink/base/CoRE4INET_TrafficSinkApp.h \
  ../../inet/src/base/Compat.h \
  applications/trafficsink/avb/CoRE4INET_AVBTrafficSinkApp.h \
  base/avb/AVBDefs_m.h \
  base/CoRE4INET_NotifierConsts.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h
$O/applications/trafficsink/base/CoRE4INET_BGTrafficSinkApp.o: applications/trafficsink/base/CoRE4INET_BGTrafficSinkApp.cc \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  buffer/base/CoRE4INET_BGBuffer.h \
  ../../inet/src/base/Compat.h \
  buffer/base/CoRE4INET_Buffer.h \
  applications/trafficsink/base/CoRE4INET_TrafficSinkApp.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  applications/trafficsink/base/CoRE4INET_BGTrafficSinkApp.h
$O/applications/trafficsink/base/CoRE4INET_TrafficSinkApp.o: applications/trafficsink/base/CoRE4INET_TrafficSinkApp.cc \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  applications/trafficsink/base/CoRE4INET_TrafficSinkApp.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h
$O/applications/trafficsource/AS6802/CoRE4INET_CTTrafficSourceAppBase.o: applications/trafficsource/AS6802/CoRE4INET_CTTrafficSourceAppBase.cc \
  scheduler/CoRE4INET_SchedulerEvent.h \
  linklayer/ethernet/AS6802/RCFrame_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/base/INETDefs.h \
  utilities/classes/CoRE4INET_Timed.h \
  applications/trafficsource/AS6802/CoRE4INET_CTTrafficSourceAppBase.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  linklayer/ethernet/AS6802/TTFrame_m.h \
  applications/trafficsource/base/CoRE4INET_TrafficSourceAppBase.h \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  base/AS6802/CoRE4INET_AS6802Defs.h \
  buffer/AS6802/CoRE4INET_TTBuffer.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  incoming/base/CoRE4INET_Incoming.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  buffer/base/CoRE4INET_Buffer.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  buffer/AS6802/CoRE4INET_RCBuffer.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h \
  applications/AS6802/CoRE4INET_CTApplicationBase.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h
$O/applications/trafficsource/AS6802/CoRE4INET_RCTrafficSourceApp.o: applications/trafficsource/AS6802/CoRE4INET_RCTrafficSourceApp.cc \
  applications/trafficsource/base/CoRE4INET_TrafficSourceAppBase.h \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  applications/trafficsource/AS6802/CoRE4INET_RCTrafficSourceApp.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/base/INETDefs.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  applications/trafficsource/AS6802/CoRE4INET_CTTrafficSourceAppBase.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h \
  applications/AS6802/CoRE4INET_CTApplicationBase.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h
$O/applications/trafficsource/AS6802/CoRE4INET_TTTrafficSourceApp.o: applications/trafficsource/AS6802/CoRE4INET_TTTrafficSourceApp.cc \
  applications/AS6802/CoRE4INET_CTApplicationBase.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  buffer/base/CoRE4INET_Buffer.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  applications/trafficsource/base/CoRE4INET_TrafficSourceAppBase.h \
  base/CoRE4INET_NotifierConsts.h \
  scheduler/timer/CoRE4INET_Timer.h \
  synchronisation/base/SyncNotification_m.h \
  ../../inet/src/base/Compat.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  applications/trafficsource/AS6802/CoRE4INET_TTTrafficSourceApp.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  applications/trafficsource/AS6802/CoRE4INET_CTTrafficSourceAppBase.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/base/INETDefs.h
$O/applications/trafficsource/avb/CoRE4INET_AVBTrafficSourceApp.o: applications/trafficsource/avb/CoRE4INET_AVBTrafficSourceApp.cc \
  applications/trafficsource/base/CoRE4INET_TrafficSourceAppBase.h \
  base/avb/AVBDefs_m.h \
  linklayer/ethernet/avb/AVBFrame_m.h \
  base/CoRE4INET_NotifierConsts.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h \
  applications/trafficsource/avb/CoRE4INET_AVBTrafficSourceApp.h \
  linklayer/ethernet/base/EtherFrameWithQTag_m.h \
  ../../inet/src/base/ILifecycle.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/INotifiable.h \
  linklayer/ethernet/AS6802/RCFrame_m.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  base/avb/CoRE4INET_AVBDefs.h \
  base/CoRE4INET_Defs.h \
  linklayer/ethernet/AS6802/PCFrame_m.h \
  utilities/CoRE4INET_HelperFunctions.h \
  ../../inet/src/base/IPassiveQueue.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  ../../inet/src/linklayer/ethernet/EtherMACFullDuplex.h \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  ../../inet/src/linklayer/common/MACBase.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ../../inet/src/status/NodeStatus.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/EtherMACBase.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  linklayer/ethernet/AS6802/CTFrame_m.h
$O/applications/trafficsource/base/CoRE4INET_BGTrafficSourceApp.o: applications/trafficsource/base/CoRE4INET_BGTrafficSourceApp.cc \
  utilities/CoRE4INET_ConfigFunctions.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/base/ModuleAccess.h \
  buffer/base/CoRE4INET_Buffer.h \
  applications/trafficsource/base/CoRE4INET_TrafficSourceAppBase.h \
  applications/trafficsource/base/CoRE4INET_BGTrafficSourceApp.h \
  ../../inet/src/base/Compat.h \
  buffer/base/CoRE4INET_BGBuffer.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/INETDefs.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/linklayer/contract/MACAddress.h
$O/applications/trafficsource/base/CoRE4INET_TrafficSourceAppBase.o: applications/trafficsource/base/CoRE4INET_TrafficSourceAppBase.cc \
  applications/trafficsource/base/CoRE4INET_TrafficSourceAppBase.h \
  ../../inet/src/base/Compat.h \
  applications/base/CoRE4INET_ApplicationBase.h \
  ../../inet/src/base/INETDefs.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h
$O/base/CoRE4INET_NotifierConsts.o: base/CoRE4INET_NotifierConsts.cc \
  base/CoRE4INET_NotifierConsts.h
$O/base/avb/AVBDefs_m.o: base/avb/AVBDefs_m.cc \
  base/avb/AVBDefs_m.h
$O/buffer/AS6802/CoRE4INET_CTBuffer.o: buffer/AS6802/CoRE4INET_CTBuffer.cc \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  base/AS6802/CoRE4INET_AS6802Defs.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h
$O/buffer/AS6802/CoRE4INET_RCBuffer.o: buffer/AS6802/CoRE4INET_RCBuffer.cc \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/base/ModuleAccess.h \
  buffer/AS6802/CoRE4INET_RCBuffer.h \
  base/AS6802/CoRE4INET_AS6802Defs.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/INETDefs.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  scheduler/period/CoRE4INET_Period.h \
  utilities/classes/CoRE4INET_Timed.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h
$O/buffer/AS6802/CoRE4INET_RCDoubleBuffer.o: buffer/AS6802/CoRE4INET_RCDoubleBuffer.cc \
  ../../inet/src/base/Compat.h \
  buffer/AS6802/CoRE4INET_RCDoubleBuffer.h \
  buffer/base/CoRE4INET_DoubleBuffer.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  buffer/AS6802/CoRE4INET_RCBuffer.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h
$O/buffer/AS6802/CoRE4INET_RCQueueBuffer.o: buffer/AS6802/CoRE4INET_RCQueueBuffer.cc \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  buffer/AS6802/CoRE4INET_RCQueueBuffer.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  buffer/base/CoRE4INET_QueueBuffer.h \
  buffer/base/CoRE4INET_Buffer.h \
  buffer/AS6802/CoRE4INET_RCBuffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h
$O/buffer/AS6802/CoRE4INET_TTBuffer.o: buffer/AS6802/CoRE4INET_TTBuffer.cc \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/base/ModuleAccess.h \
  buffer/AS6802/CoRE4INET_TTBuffer.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  buffer/AS6802/TTBufferEmpty_m.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  scheduler/period/CoRE4INET_Period.h \
  utilities/classes/CoRE4INET_Timed.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h
$O/buffer/AS6802/CoRE4INET_TTDoubleBuffer.o: buffer/AS6802/CoRE4INET_TTDoubleBuffer.cc \
  scheduler/period/CoRE4INET_Period.h \
  utilities/classes/CoRE4INET_Timed.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  buffer/AS6802/CoRE4INET_TTDoubleBuffer.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h \
  buffer/base/CoRE4INET_DoubleBuffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  buffer/base/CoRE4INET_Buffer.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  buffer/AS6802/CoRE4INET_TTBuffer.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h
$O/buffer/AS6802/CoRE4INET_TTQueueBuffer.o: buffer/AS6802/CoRE4INET_TTQueueBuffer.cc \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  buffer/base/CoRE4INET_QueueBuffer.h \
  buffer/base/CoRE4INET_Buffer.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  buffer/AS6802/CoRE4INET_TTQueueBuffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  buffer/AS6802/CoRE4INET_TTBuffer.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h
$O/buffer/avb/CoRE4INET_AVBBuffer.o: buffer/avb/CoRE4INET_AVBBuffer.cc \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  buffer/avb/CoRE4INET_AVBBuffer.h \
  base/avb/CoRE4INET_AVBDefs.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  base/avb/AVBDefs_m.h \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h
$O/buffer/avb/CoRE4INET_AVBQueueBuffer.o: buffer/avb/CoRE4INET_AVBQueueBuffer.cc \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  buffer/base/CoRE4INET_QueueBuffer.h \
  base/avb/CoRE4INET_AVBDefs.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  buffer/avb/CoRE4INET_AVBBuffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  buffer/base/CoRE4INET_Buffer.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h \
  base/avb/AVBDefs_m.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  buffer/avb/CoRE4INET_AVBQueueBuffer.h \
  scheduler/CoRE4INET_SchedulerEvent.h
$O/buffer/base/CoRE4INET_BGBuffer.o: buffer/base/CoRE4INET_BGBuffer.cc \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  buffer/base/CoRE4INET_BGBuffer.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h
$O/buffer/base/CoRE4INET_BGQueueBuffer.o: buffer/base/CoRE4INET_BGQueueBuffer.cc \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  buffer/base/CoRE4INET_BGBuffer.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  buffer/base/CoRE4INET_QueueBuffer.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  buffer/base/CoRE4INET_BGQueueBuffer.h
$O/buffer/base/CoRE4INET_Buffer.o: buffer/base/CoRE4INET_Buffer.cc \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/base/ModuleAccess.h \
  buffer/base/CoRE4INET_Buffer.h \
  base/CoRE4INET_Defs.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/Compat.h
$O/buffer/base/CoRE4INET_DoubleBuffer.o: buffer/base/CoRE4INET_DoubleBuffer.cc \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/base/Compat.h \
  buffer/base/CoRE4INET_DoubleBuffer.h
$O/buffer/base/CoRE4INET_QueueBuffer.o: buffer/base/CoRE4INET_QueueBuffer.cc \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/Compat.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  buffer/base/CoRE4INET_QueueBuffer.h
$O/incoming/AS6802/CoRE4INET_PCFIncoming.o: incoming/AS6802/CoRE4INET_PCFIncoming.cc \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  linklayer/ethernet/AS6802/RCFrame_m.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/Compat.h \
  incoming/AS6802/CoRE4INET_CTIncoming.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  incoming/base/CoRE4INET_Incoming.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  incoming/AS6802/CoRE4INET_PCFIncoming.h \
  linklayer/ethernet/AS6802/PCFrame_m.h
$O/incoming/AS6802/CoRE4INET_RCIncoming.o: incoming/AS6802/CoRE4INET_RCIncoming.cc \
  utilities/CoRE4INET_ConfigFunctions.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  incoming/base/CoRE4INET_Incoming.h \
  base/AS6802/CoRE4INET_AS6802Defs.h \
  scheduler/timer/CoRE4INET_Timer.h \
  incoming/AS6802/CoRE4INET_RCIncoming.h \
  ../../inet/src/base/Compat.h \
  incoming/AS6802/CoRE4INET_CTIncoming.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/base/INETDefs.h \
  scheduler/CoRE4INET_SchedulerEvent.h
$O/incoming/AS6802/CoRE4INET_TTIncoming.o: incoming/AS6802/CoRE4INET_TTIncoming.cc \
  utilities/CoRE4INET_ConfigFunctions.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/base/ModuleAccess.h \
  incoming/AS6802/CoRE4INET_TTIncoming.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  incoming/base/CoRE4INET_Incoming.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h \
  incoming/AS6802/CoRE4INET_CTIncoming.h \
  scheduler/period/CoRE4INET_Period.h \
  utilities/classes/CoRE4INET_Timed.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/INETDefs.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  scheduler/CoRE4INET_SchedulerEvent.h
$O/incoming/avb/CoRE4INET_AVBIncoming.o: incoming/avb/CoRE4INET_AVBIncoming.cc \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  linklayer/ethernet/base/EtherFrameWithQTag_m.h \
  incoming/avb/CoRE4INET_AVBIncoming.h \
  ../../inet/src/base/Compat.h \
  base/avb/AVBDefs_m.h \
  linklayer/ethernet/avb/AVBFrame_m.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  incoming/base/CoRE4INET_Incoming.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  base/avb/CoRE4INET_AVBDefs.h
$O/incoming/base/CoRE4INET_Incoming.o: incoming/base/CoRE4INET_Incoming.cc \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  incoming/base/CoRE4INET_Incoming.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h
$O/linklayer/beHandling/avb/relay/CoRE4INET_SRPRelay.o: linklayer/beHandling/avb/relay/CoRE4INET_SRPRelay.cc \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/base/Compat.h \
  linklayer/beHandling/avb/relay/CoRE4INET_SRPRelay.h \
  linklayer/contract/ExtendedIeee802Ctrl_m.h \
  ../../inet/src/linklayer/ethernet/EtherFrame.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  base/avb/CoRE4INET_AVBDefs.h \
  linklayer/ethernet/avb/SRPFrame_m.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h
$O/linklayer/ethernet/AS6802/CTFrame_m.o: linklayer/ethernet/AS6802/CTFrame_m.cc \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  linklayer/ethernet/AS6802/CTFrame_m.h
$O/linklayer/ethernet/AS6802/CoRE4INET_CTFrame.o: linklayer/ethernet/AS6802/CoRE4INET_CTFrame.cc \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h
$O/linklayer/ethernet/AS6802/RCFrame_m.o: linklayer/ethernet/AS6802/RCFrame_m.cc \
  linklayer/ethernet/AS6802/RCFrame_m.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/Compat.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h
$O/linklayer/ethernet/AS6802/TTFrame_m.o: linklayer/ethernet/AS6802/TTFrame_m.cc \
  ../../inet/src/base/Compat.h \
  linklayer/ethernet/AS6802/TTFrame_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h
$O/linklayer/ethernet/avb/CoRE4INET_SRPEtherEncap.o: linklayer/ethernet/avb/CoRE4INET_SRPEtherEncap.cc \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  linklayer/ethernet/avb/SRPFrame_m.h \
  base/avb/CoRE4INET_AVBDefs.h \
  ../../inet/src/linklayer/ethernet/EtherEncap.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  linklayer/ethernet/avb/CoRE4INET_SRPEtherEncap.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  linklayer/ethernet/base/CoRE4INET_BGEtherEncap.h \
  linklayer/contract/ExtendedIeee802Ctrl_m.h \
  ../../inet/src/base/Compat.h
$O/linklayer/ethernet/avb/CoRE4INET_SRPEtherLLC.o: linklayer/ethernet/avb/CoRE4INET_SRPEtherLLC.cc \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/status/NodeStatus.h \
  ../../inet/src/base/LifecycleOperation.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  linklayer/ethernet/avb/SRPFrame_m.h \
  base/avb/CoRE4INET_AVBDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/ILifecycle.h \
  linklayer/ethernet/base/CoRE4INET_BGEtherLLC.h \
  linklayer/ethernet/avb/CoRE4INET_SRPEtherLLC.h \
  linklayer/contract/ExtendedIeee802Ctrl_m.h \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/ethernet/EtherLLC.h
$O/linklayer/ethernet/base/CoRE4INET_BGEtherEncap.o: linklayer/ethernet/base/CoRE4INET_BGEtherEncap.cc \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/linklayer/ethernet/EtherEncap.h \
  ../../inet/src/base/INETDefs.h \
  linklayer/ethernet/base/CoRE4INET_BGEtherEncap.h \
  ../../inet/src/base/Compat.h
$O/linklayer/ethernet/base/CoRE4INET_BGEtherLLC.o: linklayer/ethernet/base/CoRE4INET_BGEtherLLC.cc \
  ../../inet/src/status/NodeStatus.h \
  ../../inet/src/base/LifecycleOperation.h \
  ../../inet/src/base/ILifecycle.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/ethernet/EtherLLC.h \
  ../../inet/src/base/Compat.h \
  linklayer/ethernet/base/CoRE4INET_BGEtherLLC.h
$O/linklayer/inControl/CoRE4INET_InControls.o: linklayer/inControl/CoRE4INET_InControls.cc \
  scheduler/CoRE4INET_SchedulerEvent.h \
  linklayer/ethernet/base/EtherFrameWithQTag_m.h \
  linklayer/inControl/avb/CoRE4INET_AVBInControl.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  linklayer/inControl/base/CoRE4INET_BEInControl.h \
  linklayer/ethernet/AS6802/RCFrame_m.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  linklayer/inControl/CoRE4INET_InControls.h \
  linklayer/inControl/AS6802/CoRE4INET_CTInControl.h \
  linklayer/ethernet/avb/AVBFrame_m.h \
  base/avb/AVBDefs_m.h \
  incoming/AS6802/CoRE4INET_CTIncoming.h \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  linklayer/inControl/base/CoRE4INET_BaseInControl.h \
  incoming/base/CoRE4INET_Incoming.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  buffer/base/CoRE4INET_Buffer.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  utilities/CoRE4INET_customWatch.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  linklayer/ethernet/AS6802/PCFrame_m.h \
  utilities/CoRE4INET_HelperFunctions.h \
  base/avb/CoRE4INET_AVBDefs.h \
  base/CoRE4INET_Defs.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  utilities/CoRE4INET_ConfigFunctions.h
$O/linklayer/inControl/base/CoRE4INET_BaseInControl.o: linklayer/inControl/base/CoRE4INET_BaseInControl.cc \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/base/Compat.h \
  linklayer/inControl/base/CoRE4INET_BaseInControl.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h
$O/linklayer/shaper/CoRE4INET_Shapers.o: linklayer/shaper/CoRE4INET_Shapers.cc \
  utilities/CoRE4INET_HelperFunctions.h \
  linklayer/ethernet/AS6802/PCFrame_m.h \
  base/avb/CoRE4INET_AVBDefs.h \
  base/CoRE4INET_Defs.h \
  ./scheduler/SchedulerMessage_m.h \
  ../../inet/src/base/IPassiveQueue.h \
  buffer/avb/CoRE4INET_AVBBuffer.h \
  linklayer/shaper/base/CoRE4INET_BaseShaper.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  linklayer/shaper/avb/CoRE4INET_AVBClassAShaper.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  buffer/AS6802/CoRE4INET_TTBuffer.h \
  linklayer/shaper/CoRE4INET_Shapers.h \
  buffer/AS6802/CoRE4INET_RCBuffer.h \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  linklayer/shaper/AS6802/CoRE4INET_TTShaper.h \
  buffer/base/CoRE4INET_Buffer.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  linklayer/shaper/AS6802/CoRE4INET_PCFShaper.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  linklayer/shaper/base/CoRE4INET_BEShaper.h \
  base/avb/AVBDefs_m.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h \
  linklayer/shaper/avb/CoRE4INET_AVBClassBShaper.h \
  linklayer/shaper/AS6802/CoRE4INET_RCShaper.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  buffer/AS6802/TTBufferEmpty_m.h \
  linklayer/ethernet/AS6802/RCFrame_m.h
$O/linklayer/shaper/base/CoRE4INET_BaseShaper.o: linklayer/shaper/base/CoRE4INET_BaseShaper.cc \
  linklayer/shaper/base/CoRE4INET_BaseShaper.h \
  ../../inet/src/base/IPassiveQueue.h \
  ../../inet/src/base/Compat.h \
  ../../inet/src/base/INETDefs.h
$O/networklayer/inet/CoRE4INET_IPoRE.o: networklayer/inet/CoRE4INET_IPoRE.cc \
  buffer/AS6802/CoRE4INET_RCBuffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  networklayer/inet/AS6802/CoRE4INET_IPv4oTT.h \
  ../../inet/src/networklayer/common/InterfaceEntry.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  buffer/base/CoRE4INET_Buffer.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  networklayer/inet/AS6802/CoRE4INET_RCDestinationInfo.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  incoming/base/CoRE4INET_Incoming.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/base/NotifierConsts.h \
  buffer/AS6802/CoRE4INET_TTBuffer.h \
  ../../inet/src/networklayer/contract/IPvXAddress.h \
  networklayer/inet/avb/CoRE4INET_IPv4oAVB.h \
  ../../inet/src/networklayer/common/InterfaceToken.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  ../../inet/src/networklayer/contract/IPv4Address.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  base/CoRE4INET_Defs.h \
  ../../inet/src/networklayer/contract/IPv6Address.h \
  base/avb/CoRE4INET_AVBDefs.h \
  networklayer/inet/AS6802/CoRE4INET_TTDestinationInfo.h \
  networklayer/inet/base/CoRE4INET_DestinationInfo.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  scheduler/period/CoRE4INET_Period.h \
  networklayer/inet/AS6802/CoRE4INET_QueuedPacket.h \
  utilities/classes/CoRE4INET_Timed.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  networklayer/inet/base/CoRE4INET_IPoREFilter.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  linklayer/ethernet/AS6802/RCFrame_m.h \
  linklayer/ethernet/base/EtherFrameWithQTag_m.h \
  networklayer/inet/AS6802/CoRE4INET_IPv4oRC.cc \
  scheduler/CoRE4INET_SchedulerEvent.h \
  networklayer/inet/CoRE4INET_IPoRE.h \
  networklayer/inet/avb/CoRE4INET_IPv4oAVB.cc \
  networklayer/inet/AS6802/CoRE4INET_IPv4oRC.h \
  networklayer/inet/base/CoRE4INET_IPv4oREBase.h \
  scheduler/timer/CoRE4INET_Timer.h \
  base/IPoRE/IPoREDefs_m.h \
  synchronisation/base/SyncNotification_m.h \
  networklayer/inet/avb/CoRE4INET_AVBDestinationInfo.h \
  ../../inet/src/base/Compat.h \
  incoming/avb/CoRE4INET_AVBIncoming.h \
  linklayer/ethernet/AS6802/TTFrame_m.h \
  ../../inet/src/networklayer/contract/IPvXAddressResolver.h \
  base/CoRE4INET_NotifierConsts.h \
  base/avb/AVBDefs_m.h \
  linklayer/ethernet/avb/AVBFrame_m.h \
  networklayer/inet/AS6802/CoRE4INET_IPv4oTT.cc \
  networklayer/inet/base/CoRE4INET_TrafficPattern.h
$O/networklayer/inet/AS6802/CoRE4INET_IPv4oRC.o: networklayer/inet/AS6802/CoRE4INET_IPv4oRC.cc \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  incoming/base/CoRE4INET_Incoming.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  networklayer/inet/AS6802/CoRE4INET_RCDestinationInfo.h \
  ../../inet/src/networklayer/contract/IPvXAddress.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  buffer/AS6802/CoRE4INET_RCBuffer.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  buffer/base/CoRE4INET_Buffer.h \
  base/CoRE4INET_Defs.h \
  ../../inet/src/networklayer/contract/IPv6Address.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  networklayer/inet/base/CoRE4INET_DestinationInfo.h \
  ./scheduler/SchedulerMessage_m.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ../../inet/src/networklayer/contract/IPv4Address.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  scheduler/period/CoRE4INET_Period.h \
  utilities/classes/CoRE4INET_Timed.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  linklayer/ethernet/AS6802/RCFrame_m.h \
  ../../inet/src/base/INETDefs.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  networklayer/inet/base/CoRE4INET_IPoREFilter.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/networklayer/contract/IPvXAddressResolver.h \
  networklayer/inet/base/CoRE4INET_TrafficPattern.h \
  networklayer/inet/AS6802/CoRE4INET_IPv4oRC.h \
  base/IPoRE/IPoREDefs_m.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h
$O/networklayer/inet/AS6802/CoRE4INET_IPv4oTT.o: networklayer/inet/AS6802/CoRE4INET_IPv4oTT.cc \
  ./scheduler/SchedulerMessageEvents_m.h \
  networklayer/inet/base/CoRE4INET_IPoREFilter.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  base/IPoRE/IPoREDefs_m.h \
  synchronisation/base/SyncNotification_m.h \
  base/CoRE4INET_NotifierConsts.h \
  networklayer/inet/base/CoRE4INET_TrafficPattern.h \
  linklayer/ethernet/AS6802/TTFrame_m.h \
  ../../inet/src/networklayer/contract/IPvXAddressResolver.h \
  buffer/base/CoRE4INET_Buffer.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  networklayer/inet/AS6802/CoRE4INET_IPv4oTT.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/networklayer/contract/IPvXAddress.h \
  buffer/AS6802/CoRE4INET_TTBuffer.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  incoming/base/CoRE4INET_Incoming.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ../../inet/src/networklayer/contract/IPv4Address.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ./scheduler/SchedulerMessage_m.h \
  networklayer/inet/base/CoRE4INET_DestinationInfo.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ../../inet/src/networklayer/contract/IPv6Address.h \
  networklayer/inet/AS6802/CoRE4INET_TTDestinationInfo.h \
  base/CoRE4INET_Defs.h
$O/networklayer/inet/AS6802/CoRE4INET_QueuedPacket.o: networklayer/inet/AS6802/CoRE4INET_QueuedPacket.cc \
  ../../inet/src/networklayer/common/InterfaceEntry.h \
  ../../inet/src/base/NotifierConsts.h \
  ../../inet/src/networklayer/contract/IPvXAddress.h \
  ../../inet/src/networklayer/common/InterfaceToken.h \
  ../../inet/src/networklayer/contract/IPv4Address.h \
  networklayer/inet/base/CoRE4INET_DestinationInfo.h \
  ../../inet/src/networklayer/contract/IPv6Address.h \
  ../../inet/src/base/INETDefs.h \
  networklayer/inet/base/CoRE4INET_IPoREFilter.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  networklayer/inet/AS6802/CoRE4INET_QueuedPacket.h \
  ../../inet/src/base/Compat.h \
  base/IPoRE/IPoREDefs_m.h \
  networklayer/inet/base/CoRE4INET_TrafficPattern.h
$O/networklayer/inet/AS6802/CoRE4INET_RCDestinationInfo.o: networklayer/inet/AS6802/CoRE4INET_RCDestinationInfo.cc \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  base/IPoRE/IPoREDefs_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/base/INETDefs.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h \
  networklayer/inet/base/CoRE4INET_DestinationInfo.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  buffer/AS6802/CoRE4INET_RCBuffer.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  networklayer/inet/AS6802/CoRE4INET_RCDestinationInfo.h
$O/networklayer/inet/AS6802/CoRE4INET_TTDestinationInfo.o: networklayer/inet/AS6802/CoRE4INET_TTDestinationInfo.cc \
  buffer/AS6802/CoRE4INET_CTBuffer.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  networklayer/inet/AS6802/CoRE4INET_TTDestinationInfo.h \
  networklayer/inet/base/CoRE4INET_DestinationInfo.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  buffer/base/CoRE4INET_Buffer.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  buffer/AS6802/CoRE4INET_TTBuffer.h \
  scheduler/timer/CoRE4INET_Timer.h \
  base/IPoRE/IPoREDefs_m.h \
  ../../inet/src/base/Compat.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  scheduler/period/CoRE4INET_Period.h \
  utilities/classes/CoRE4INET_Timed.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h
$O/networklayer/inet/avb/CoRE4INET_AVBDestinationInfo.o: networklayer/inet/avb/CoRE4INET_AVBDestinationInfo.cc \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  incoming/base/CoRE4INET_Incoming.h \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  base/avb/CoRE4INET_AVBDefs.h \
  networklayer/inet/base/CoRE4INET_DestinationInfo.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  base/IPoRE/IPoREDefs_m.h \
  networklayer/inet/avb/CoRE4INET_AVBDestinationInfo.h \
  incoming/avb/CoRE4INET_AVBIncoming.h \
  ../../inet/src/base/Compat.h \
  base/avb/AVBDefs_m.h
$O/networklayer/inet/avb/CoRE4INET_IPv4oAVB.o: networklayer/inet/avb/CoRE4INET_IPv4oAVB.cc \
  incoming/avb/CoRE4INET_AVBIncoming.h \
  ../../inet/src/base/Compat.h \
  ../../inet/src/networklayer/contract/IPv4Address.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  networklayer/inet/avb/CoRE4INET_AVBDestinationInfo.h \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  base/IPoRE/IPoREDefs_m.h \
  networklayer/inet/base/CoRE4INET_TrafficPattern.h \
  base/avb/AVBDefs_m.h \
  linklayer/ethernet/avb/AVBFrame_m.h \
  base/CoRE4INET_NotifierConsts.h \
  networklayer/inet/base/CoRE4INET_DestinationInfo.h \
  ../../inet/src/networklayer/contract/IPvXAddressResolver.h \
  ../../inet/src/networklayer/contract/IPv6Address.h \
  base/avb/CoRE4INET_AVBDefs.h \
  base/CoRE4INET_Defs.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  networklayer/inet/base/CoRE4INET_IPoREFilter.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/networklayer/contract/IPvXAddress.h \
  networklayer/inet/avb/CoRE4INET_IPv4oAVB.h \
  incoming/base/CoRE4INET_Incoming.h \
  linklayer/ethernet/base/EtherFrameWithQTag_m.h
$O/networklayer/inet/base/CoRE4INET_DestinationInfo.o: networklayer/inet/base/CoRE4INET_DestinationInfo.cc \
  base/IPoRE/IPoREDefs_m.h \
  networklayer/inet/base/CoRE4INET_DestinationInfo.h
$O/networklayer/inet/base/CoRE4INET_IPoREFilter.o: networklayer/inet/base/CoRE4INET_IPoREFilter.cc \
  networklayer/inet/base/CoRE4INET_TrafficPattern.h \
  ../../inet/src/base/Compat.h \
  base/IPoRE/IPoREDefs_m.h \
  networklayer/inet/base/CoRE4INET_IPoREFilter.h \
  ../../inet/src/base/INETDefs.h \
  networklayer/inet/base/CoRE4INET_DestinationInfo.h \
  ../../inet/src/networklayer/contract/IPv6Address.h \
  ../../inet/src/networklayer/contract/IPv4Address.h \
  ../../inet/src/networklayer/contract/IPvXAddress.h
$O/networklayer/inet/base/CoRE4INET_IPv4oREBase.o: networklayer/inet/base/CoRE4INET_IPv4oREBase.cc \
  networklayer/inet/base/CoRE4INET_IPoREFilter.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  linklayer/ethernet/base/EtherFrameWithQTag_m.h \
  incoming/avb/CoRE4INET_AVBIncoming.h \
  ../../inet/src/base/Compat.h \
  networklayer/inet/avb/CoRE4INET_AVBDestinationInfo.h \
  base/IPoRE/IPoREDefs_m.h \
  networklayer/inet/base/CoRE4INET_IPv4oREBase.h \
  networklayer/inet/base/CoRE4INET_TrafficPattern.h \
  linklayer/ethernet/avb/AVBFrame_m.h \
  base/avb/AVBDefs_m.h \
  ../../inet/src/networklayer/contract/IPvXAddressResolver.h \
  buffer/base/CoRE4INET_Buffer.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/networklayer/contract/IPvXAddress.h \
  incoming/base/CoRE4INET_Incoming.h \
  ../../inet/src/networklayer/contract/IPv4Address.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  networklayer/inet/base/CoRE4INET_DestinationInfo.h \
  base/avb/CoRE4INET_AVBDefs.h \
  ../../inet/src/networklayer/contract/IPv6Address.h \
  base/CoRE4INET_Defs.h
$O/networklayer/inet/base/CoRE4INET_TrafficPattern.o: networklayer/inet/base/CoRE4INET_TrafficPattern.cc \
  networklayer/inet/base/CoRE4INET_TrafficPattern.h \
  ../../inet/src/networklayer/contract/IPvXAddressResolver.h \
  ../../inet/src/base/Compat.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/networklayer/contract/IPv6Address.h \
  ../../inet/src/networklayer/contract/IPv4Address.h \
  ../../inet/src/networklayer/contract/IPvXAddress.h
$O/scheduler/CoRE4INET_SchedulerEvent.o: scheduler/CoRE4INET_SchedulerEvent.cc \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h
$O/scheduler/SchedulerMessageEvents_m.o: scheduler/SchedulerMessageEvents_m.cc \
  scheduler/CoRE4INET_SchedulerEvent.h \
  scheduler/SchedulerMessageEvents_m.h \
  ./scheduler/SchedulerMessage_m.h
$O/scheduler/SchedulerMessage_m.o: scheduler/SchedulerMessage_m.cc \
  scheduler/SchedulerMessage_m.h
$O/scheduler/oscillator/CoRE4INET_Oscillator.o: scheduler/oscillator/CoRE4INET_Oscillator.cc \
  ../../inet/src/base/ModuleAccess.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  base/CoRE4INET_Defs.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/base/Compat.h
$O/scheduler/oscillator/CoRE4INET_SimpleOscillator.o: scheduler/oscillator/CoRE4INET_SimpleOscillator.cc \
  ../../inet/src/base/ModuleAccess.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  scheduler/period/CoRE4INET_Period.h \
  utilities/classes/CoRE4INET_Timed.h \
  ../../inet/src/base/INETDefs.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  scheduler/timer/CoRE4INET_Timer.h \
  scheduler/oscillator/CoRE4INET_SimpleOscillator.h \
  ../../inet/src/base/Compat.h
$O/scheduler/period/CoRE4INET_Period.o: scheduler/period/CoRE4INET_Period.cc \
  ../../inet/src/base/ModuleAccess.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  base/AS6802/CoRE4INET_AS6802Defs.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/base/INETDefs.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h
$O/scheduler/timer/CoRE4INET_Timer.o: scheduler/timer/CoRE4INET_Timer.cc \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  utilities/CoRE4INET_customWatch.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/base/INETDefs.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h
$O/services/avb/SRP/CoRE4INET_SRPTable.o: services/avb/SRP/CoRE4INET_SRPTable.cc \
  linklayer/ethernet/AS6802/RCFrame_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/base/INETDefs.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/base/Compat.h \
  scheduler/timer/CoRE4INET_Timer.h \
  base/avb/AVBDefs_m.h \
  base/CoRE4INET_NotifierConsts.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  utilities/CoRE4INET_customWatch.h \
  ./scheduler/SchedulerMessage_m.h \
  base/avb/CoRE4INET_AVBDefs.h \
  linklayer/ethernet/AS6802/PCFrame_m.h \
  utilities/CoRE4INET_HelperFunctions.h
$O/services/avb/SRP/CoRE4INET_SRProtocol.o: services/avb/SRP/CoRE4INET_SRProtocol.cc \
  services/avb/SRP/CoRE4INET_SRProtocol.h \
  services/avb/SRP/CoRE4INET_SRPTable.h \
  linklayer/ethernet/avb/SRPFrame_m.h \
  base/avb/CoRE4INET_AVBDefs.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  ../../inet/src/base/INETDefs.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  ../../inet/src/base/Compat.h \
  linklayer/contract/ExtendedIeee802Ctrl_m.h \
  base/avb/AVBDefs_m.h \
  base/CoRE4INET_NotifierConsts.h
$O/synchronisation/base/CoRE4INET_DummySync.o: synchronisation/base/CoRE4INET_DummySync.cc \
  scheduler/timer/CoRE4INET_Timer.h \
  synchronisation/base/SyncNotification_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  scheduler/period/CoRE4INET_Period.h \
  utilities/classes/CoRE4INET_Timed.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  synchronisation/base/CoRE4INET_SyncBase.h \
  synchronisation/base/CoRE4INET_DummySync.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  utilities/classes/CoRE4INET_Scheduled.h
$O/synchronisation/base/CoRE4INET_SyncBase.o: synchronisation/base/CoRE4INET_SyncBase.cc \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  base/CoRE4INET_NotifierConsts.h \
  synchronisation/base/SyncNotification_m.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ./scheduler/SchedulerMessage_m.h \
  synchronisation/base/CoRE4INET_SyncBase.h
$O/synchronisation/base/SyncNotification_m.o: synchronisation/base/SyncNotification_m.cc \
  synchronisation/base/SyncNotification_m.h
$O/utilities/CoRE4INET_ConfigFunctions.o: utilities/CoRE4INET_ConfigFunctions.cc \
  linklayer/ethernet/AS6802/PCFrame_m.h \
  utilities/CoRE4INET_HelperFunctions.h \
  base/avb/CoRE4INET_AVBDefs.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/base/ModuleAccess.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  base/avb/AVBDefs_m.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/base/INETDefs.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  linklayer/ethernet/AS6802/RCFrame_m.h
$O/utilities/CoRE4INET_HelperFunctions.o: utilities/CoRE4INET_HelperFunctions.cc \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h \
  base/avb/AVBDefs_m.h \
  ../../inet/src/linklayer/contract/Ieee802Ctrl_m.h \
  scheduler/period/CoRE4INET_Period.h \
  ../../inet/src/base/INETDefs.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/linklayer/contract/MACAddress.h \
  linklayer/ethernet/AS6802/RCFrame_m.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/linklayer/ethernet/EtherFrame_m.h \
  linklayer/ethernet/AS6802/PCFrame_m.h \
  utilities/CoRE4INET_HelperFunctions.h \
  base/avb/CoRE4INET_AVBDefs.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  ../../inet/src/linklayer/ethernet/Ethernet.h \
  ../../inet/src/base/ModuleAccess.h \
  linklayer/ethernet/AS6802/CTFrame_m.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  linklayer/ethernet/AS6802/CoRE4INET_CTFrame.h
$O/utilities/CoRE4INET_NEDFunctions.o: utilities/CoRE4INET_NEDFunctions.cc \
  ../../inet/src/base/ModuleAccess.h \
  ../../inet/src/base/Compat.h \
  utilities/CoRE4INET_NEDFunctions.h \
  ../../inet/src/base/INETDefs.h
$O/utilities/classes/CoRE4INET_Scheduled.o: utilities/classes/CoRE4INET_Scheduled.cc \
  utilities/classes/CoRE4INET_Timed.h \
  scheduler/period/CoRE4INET_Period.h \
  ./scheduler/SchedulerMessageEvents_m.h \
  ../../inet/src/base/INETDefs.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h \
  ../../inet/src/base/ModuleAccess.h \
  utilities/classes/CoRE4INET_Scheduled.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h
$O/utilities/classes/CoRE4INET_Timed.o: utilities/classes/CoRE4INET_Timed.cc \
  ./scheduler/SchedulerMessage_m.h \
  scheduler/oscillator/CoRE4INET_Oscillator.h \
  utilities/CoRE4INET_ConfigFunctions.h \
  ./scheduler/CoRE4INET_SchedulerEvent.h \
  ../../inet/src/base/ModuleAccess.h \
  scheduler/timer/CoRE4INET_Timer.h \
  ../../inet/src/base/Compat.h \
  scheduler/CoRE4INET_SchedulerEvent.h \
  scheduler/period/CoRE4INET_Period.h \
  utilities/classes/CoRE4INET_Timed.h \
  ../../inet/src/base/INETDefs.h \
  ./scheduler/SchedulerMessageEvents_m.h
$O/utilities/modules/CoRE4INET_MessageNumProfiler.o: utilities/modules/CoRE4INET_MessageNumProfiler.cc \
  utilities/modules/CoRE4INET_MessageNumProfiler.h \
  ../../inet/src/base/Compat.h
$O/utilities/resultfilters/CoRE4INET_ResultFilters.o: utilities/resultfilters/CoRE4INET_ResultFilters.cc \
  utilities/resultfilters/CoRE4INET_ResultFilters.h
$O/utilities/resultrecorders/CoRE4INET_CompareResultRecorders.o: utilities/resultrecorders/CoRE4INET_CompareResultRecorders.cc \
  utilities/resultrecorders/CoRE4INET_CompareResultRecorders.h
$O/utilities/resultrecorders/CoRE4INET_FloatingResultRecorders.o: utilities/resultrecorders/CoRE4INET_FloatingResultRecorders.cc \
  utilities/resultrecorders/CoRE4INET_FloatingResultRecorders.h
$O/utilities/resultrecorders/CoRE4INET_IntervalResultRecorders.o: utilities/resultrecorders/CoRE4INET_IntervalResultRecorders.cc \
  utilities/resultrecorders/CoRE4INET_IntervalResultRecorders.h
