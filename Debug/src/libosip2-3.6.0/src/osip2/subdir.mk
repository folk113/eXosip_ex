################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/libosip2-3.6.0/src/osip2/fsm_misc.c \
../src/libosip2-3.6.0/src/osip2/ict.c \
../src/libosip2-3.6.0/src/osip2/ict_fsm.c \
../src/libosip2-3.6.0/src/osip2/ist.c \
../src/libosip2-3.6.0/src/osip2/ist_fsm.c \
../src/libosip2-3.6.0/src/osip2/nict.c \
../src/libosip2-3.6.0/src/osip2/nict_fsm.c \
../src/libosip2-3.6.0/src/osip2/nist.c \
../src/libosip2-3.6.0/src/osip2/nist_fsm.c \
../src/libosip2-3.6.0/src/osip2/osip.c \
../src/libosip2-3.6.0/src/osip2/osip_dialog.c \
../src/libosip2-3.6.0/src/osip2/osip_event.c \
../src/libosip2-3.6.0/src/osip2/osip_time.c \
../src/libosip2-3.6.0/src/osip2/osip_transaction.c \
../src/libosip2-3.6.0/src/osip2/port_condv.c \
../src/libosip2-3.6.0/src/osip2/port_fifo.c \
../src/libosip2-3.6.0/src/osip2/port_sema.c \
../src/libosip2-3.6.0/src/osip2/port_thread.c 

OBJS += \
./src/libosip2-3.6.0/src/osip2/fsm_misc.o \
./src/libosip2-3.6.0/src/osip2/ict.o \
./src/libosip2-3.6.0/src/osip2/ict_fsm.o \
./src/libosip2-3.6.0/src/osip2/ist.o \
./src/libosip2-3.6.0/src/osip2/ist_fsm.o \
./src/libosip2-3.6.0/src/osip2/nict.o \
./src/libosip2-3.6.0/src/osip2/nict_fsm.o \
./src/libosip2-3.6.0/src/osip2/nist.o \
./src/libosip2-3.6.0/src/osip2/nist_fsm.o \
./src/libosip2-3.6.0/src/osip2/osip.o \
./src/libosip2-3.6.0/src/osip2/osip_dialog.o \
./src/libosip2-3.6.0/src/osip2/osip_event.o \
./src/libosip2-3.6.0/src/osip2/osip_time.o \
./src/libosip2-3.6.0/src/osip2/osip_transaction.o \
./src/libosip2-3.6.0/src/osip2/port_condv.o \
./src/libosip2-3.6.0/src/osip2/port_fifo.o \
./src/libosip2-3.6.0/src/osip2/port_sema.o \
./src/libosip2-3.6.0/src/osip2/port_thread.o 

C_DEPS += \
./src/libosip2-3.6.0/src/osip2/fsm_misc.d \
./src/libosip2-3.6.0/src/osip2/ict.d \
./src/libosip2-3.6.0/src/osip2/ict_fsm.d \
./src/libosip2-3.6.0/src/osip2/ist.d \
./src/libosip2-3.6.0/src/osip2/ist_fsm.d \
./src/libosip2-3.6.0/src/osip2/nict.d \
./src/libosip2-3.6.0/src/osip2/nict_fsm.d \
./src/libosip2-3.6.0/src/osip2/nist.d \
./src/libosip2-3.6.0/src/osip2/nist_fsm.d \
./src/libosip2-3.6.0/src/osip2/osip.d \
./src/libosip2-3.6.0/src/osip2/osip_dialog.d \
./src/libosip2-3.6.0/src/osip2/osip_event.d \
./src/libosip2-3.6.0/src/osip2/osip_time.d \
./src/libosip2-3.6.0/src/osip2/osip_transaction.d \
./src/libosip2-3.6.0/src/osip2/port_condv.d \
./src/libosip2-3.6.0/src/osip2/port_fifo.d \
./src/libosip2-3.6.0/src/osip2/port_sema.d \
./src/libosip2-3.6.0/src/osip2/port_thread.d 


# Each subdirectory must supply rules for building sources it contributes
src/libosip2-3.6.0/src/osip2/%.o: ../src/libosip2-3.6.0/src/osip2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DLINUX -DHAVE_CONFIG_H -DHAVE_STRUCT_TIMEVAL -I"/home/folk113/workspace_cpp/osip_ex/src/libosip2-3.6.0/include" -I"/home/folk113/workspace_cpp/osip_ex/src/libosip2-3.6.0" -I"/home/folk113/workspace_cpp/osip_ex/src/libeXosip2-3.6.0" -I"/home/folk113/workspace_cpp/osip_ex/src/libeXosip2-3.6.0/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


