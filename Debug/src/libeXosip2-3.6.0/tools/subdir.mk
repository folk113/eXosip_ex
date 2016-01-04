################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/libeXosip2-3.6.0/tools/sip_reg.c 

OBJS += \
./src/libeXosip2-3.6.0/tools/sip_reg.o 

C_DEPS += \
./src/libeXosip2-3.6.0/tools/sip_reg.d 


# Each subdirectory must supply rules for building sources it contributes
src/libeXosip2-3.6.0/tools/%.o: ../src/libeXosip2-3.6.0/tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DLINUX -DHAVE_CONFIG_H -DHAVE_STRUCT_TIMEVAL -I"/home/folk113/workspace_cpp/osip_ex/src/libosip2-3.6.0/include" -I"/home/folk113/workspace_cpp/osip_ex/src/libosip2-3.6.0" -I"/home/folk113/workspace_cpp/osip_ex/src/libeXosip2-3.6.0" -I"/home/folk113/workspace_cpp/osip_ex/src/libeXosip2-3.6.0/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


