################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/osip_ex.cpp 

OBJS += \
./src/osip_ex.o 

CPP_DEPS += \
./src/osip_ex.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/folk113/workspace_cpp/osip_ex/src/libeXosip2-3.6.0" -I"/home/folk113/workspace_cpp/osip_ex/src/libeXosip2-3.6.0/include" -I"/home/folk113/workspace_cpp/osip_ex/src/libosip2-3.6.0" -I"/home/folk113/workspace_cpp/osip_ex/src/libosip2-3.6.0/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


