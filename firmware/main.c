/*
    Copyright 2019 Joel Svensson	svenssonjoel@yahoo.se

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#include <stdio.h>
#include <string.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>

#include "ch.h"
#include "hal.h"
#include "usbcfg.h"

#include "led.h"
#include "motor_drv.h"
#include "repl.h"

#include "bmi160.h"
#include "bmi160_defs.h"

/* IMU pins

   PB5 - IMU_INT
   PB6 - SCL
   PB7 - SDA

 */

static const I2CConfig i2cconfig = {
  OPMODE_I2C,
  400000,
  FAST_DUTY_CYCLE_2
};

void imu_init(void) {

  palSetPadMode(GPIOB, 6 , /* pad settings for I2CD1 SCL */
		PAL_MODE_ALTERNATE(4) | PAL_STM32_OTYPE_OPENDRAIN |
		PAL_STM32_OSPEED_HIGHEST | PAL_STM32_PUPDR_FLOATING);
  palSetPadMode(GPIOB, 7, /* pad settings for I2CD1 SDA */
		PAL_MODE_ALTERNATE(4) | PAL_STM32_OTYPE_OPENDRAIN |
		PAL_STM32_OSPEED_HIGHEST | PAL_STM32_PUPDR_FLOATING);


  i2cStart(&I2CD1, &i2cconfig);
}

int main(void) {
	halInit();
	chSysInit();

	sduObjectInit(&SDU1);
	sduStart(&SDU1, &serusbcfg);

	led_init();
	drv_init();
	imu_init();
	
	
	/*
	 * Activates the USB driver and then the USB bus pull-up on D+.
	 * Note, a delay is inserted in order to not have to disconnect the cable
	 * after a reset.
	 */
	usbDisconnectBus(serusbcfg.usbp);
	chThdSleepMilliseconds(1500);
	usbStart(serusbcfg.usbp, &usbcfg);
	usbConnectBus(serusbcfg.usbp);

	createReplThread((BaseSequentialStream *)&SDU1);

	/*
	 *  Main thread activity...
	 */
	while (true) {
	  chThdSleepMilliseconds(1000);
	}
}
