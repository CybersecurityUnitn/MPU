# ARMv7-M examples
Each example is provided in source files, so to allow its inspection and customisation. Each one is a STMCubeIDE project.

## Hardware requirements
- Any stm32 MCU with the MPU module. 

The folders contain STMCubeIDE projects for the `STM32F207ZGT6 Nucleo-144` board. Any other board might require the reconfiguration of the project. 

For most application, a `_FIXED` version is provided to show how the underlying vulnerabilities can be addressed.

## Applications
### MPU with privileges 
`/examples/armv7-m/MPU_with_Privileges`
This demo shows how an untrusted library can be used to compromise the security of the device when the privileged are not lowered. To demontrate it, the application will setup the MPU to protect the GPIO registers, to prevent any interaction with the peripherals. The malicious library will leverage the vulnerability to gain access to the red LED.
### Steps to reproduce
- Deploy application using any method (recommended using STMCubeIDE)
- The application will start and after a few seconds the red LED will be powered on. 

## MPU handler inject
`/examples/armv7-m/MPU_handler_inject` This demo shows how not defining a fault handler can be exploited by an untrusted library. The latter can define one of its own, which will be executed with full privileges. In particular, the application protects the GPIO memory area to prevent any LED from being powered on. The app then trgigers a fault, in which the untrusted library powers on the red LED.

### Steps to reproduce
- Deploy application using any method (recommended using CCStudio)
- The application will start as expected and the untrusted library will turn on the red LED

## MPU Interrupts
`/examples/armv7-m/MPU_interrupts`
This demo shows how the natively privileged interrupts can be used to alter the MPU configuration. In particular, the application correctly sets up the system and the MPU to protect the GPIO registers. Then, the app invokes an untrusted library in an interrupt. The library, before returning the requried results, disables the MPU to turn on the red LED.

### Steps to reproduce
- deploy application using any method (recommended using CCStudio)
- The application will start as expected 
- Press the button on the MCU to trigger an interrupt
- The untrusted library will turn on the red LED


## MPU Interrupts FreeRTOS
`/examples/armv7-m/MPU_interrupts_freeRTOS`
This demo shows how the FreeRTOS MPU variant fails to provide a sound protection when interrupts are involved. In particular, the OS is used to create two tasks: a privileged task and an unprivileged task. The interrupts are then used to disable the MPU, thus voiding the FreeRTOS protection. 

### Steps to reproduce
- deploy application using any method (recommended using CCStudio)
- The application will start as expected 
- Press the button to trigger an interrupt