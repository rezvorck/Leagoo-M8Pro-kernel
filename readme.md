
cd ~/Leagoo-M8Pro-kernel
mkdir out
make ARCH=arm ARCH_MTK_PLATFORM=mt6735 O=out droi6737m_35_m0_defconfig
make ARCH=arm ARCH_MTK_PLATFORM=mt6735 O=out


####################

Не работает:
Тач
Аксель
Камеры
Зарядка


####################

/sys/bus/i2c/drivers

Кастом: MAINAF  SUBAF  dummy  kd_camera_hw  kd_camera_hw_bus2  leds-LM3642  mt6311  stk3x1x

Сток: MAINAF  SUBAF  bq24157  dummy  gslX68X  kd_camera_hw  kd_camera_hw_bus2  mt6311  mxc400x  stk3x1x

