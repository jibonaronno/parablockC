# Refs
https://github.com/grblHAL/core/wiki/Compiling-grblHAL
https://github.com/grblHAL/Templates/blob/master/arm-driver/driver.c
https://github.com/grblHAL/core
https://github.com/grblHAL/STM32F7xx
https://github.com/grblHAL
http://svn.io-engineering.com:8080/


# MOD

### MOD 
MOD is used as a marker in the codes where modifications has been added. <br>
Flash Memory is disabled in Core/Inc/driver.h
Flash will be needed later.

LWiP folders removed

Middlewares/ST and Middlewares/LwIP folders removed

USB_DEVICE folder removed

#define BOARD_REFERENCE       // grblHAL reference board map. is declared in /Core/Inc/my_machine.h 

## /Core/inc/reference_map.h 
```c
#define SERIAL_PORT    32   // GPIOD: TX = 8, RX = 9
#define SERIAL1_PORT    1   // GPIOC: TX = 6, RX = 7
#define I2C_PORT        1   // GPIOB: SCL = 8, SDA = 9
#define SPI_PORT        3   // GPIOC: SCK = 10, MISO - 11, MOSI - 12
#define IS_NUCLEO_BOB
#define HAS_IOPORTS
#define VARIABLE_SPINDLE // Comment out to disable variable spindle

// Define stepper driver enable/disable output pin.
#define STEPPERS_ENABLE_PORT   GPIOF
#define STEPPERS_ENABLE_PIN    12

// Define step pulse output pins.
#define X_STEP_PORT         GPIOE
#define X_STEP_PIN          10
#define Y_STEP_PORT         GPIOE
#define Y_STEP_PIN          12
#define Z_STEP_PORT         GPIOE
#define Z_STEP_PIN          14
#define STEP_OUTMODE        GPIO_SINGLE
#define STEP_MASK 0
```

