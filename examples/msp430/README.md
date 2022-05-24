# MSP430 examples
Each example is providedin source files, so to allow its inspection. 

### Hardware requirements
- any MSP430FR MCU with the MPU module. 

The folders contain CCStudio projects for the `MSP430FR5994` board. 

## MPU no lock
`/examples/msp430/MPU_no_lock`
This demo shows how an untrusted library can be used to compromise the security of the device when the MPU is not locked. To demontrate it, the device will leverage the red pin to show a comrpomised state. 
### Steps to reproduce
- deploy application using any method (recommended using CCStudio)
- The application will start and after a few seconds (i.e. as soon as the untrusted library disables the MPU) the red led will be powered on. 

## MPU reset vector
`/examples/msp430/MPU_reset_vector`
This demo shows how the overwriting of the reset vector (`0xfffe`) can bring the system to a unsecure state. In particular, the application overwrites the reset vector on its first run. This will allow any reset to disable the MPU, making the previously unaccessible memory area free to be read and written to. 

### Steps to reproduce
- deploy application using any method (recommended using CCStudio)
- The application will start as expected, with nothing to show
- Press the reset button
- The application will turn on the red light
- Redeploy application to ripristinate the reset vector to its initial state.