/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stdio.h"
#include "string.h"
/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "bmp280.h"
#include "bmeMain.h"
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */
/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */
BMP280_HandleTypedef bmp280;
I2C_HandleTypeDef hi2c1;
float pres, temp, hum;

void BMEinit()
{
	/* USER CODE BEGIN 2 */
	  bmp280_init_default_params(&bmp280.params);
	  bmp280.addr = BMP280_I2C_ADDRESS_0;
	  bmp280.i2c = &hi2c1;
     /*bme INIt*/
	  bmp280_init(&bmp280, &bmp280.params);

}
void BMERead(sensorBme280_t *sensor_data)
{
	 /* USER CODE BEGIN 3 */
		 	  	bmp280_read_float(&bmp280, &temp, &pres, &hum);
		 	  	sensor_data->pressureBME=pres;
		 	  	sensor_data->temperatureBME=temp;
		 	  	sensor_data->humidityBME=hum;

	  /* USER CODE END 3 */
}

