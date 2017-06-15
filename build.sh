export KBUILD_BUILD_USER=rezvorck
export KBUILD_BUILD_HOST=home
export CONFIG_DEBUG_SECTION_MISMATCH=y
export ARCH=arm
export CROSS_COMPILE=~/gcc-linaro-5.3.1-2016.05-x86_64_arm-linux-gnueabi/bin/arm-linux-gnueabi-
mkdir ./tools/tools 2>/dev/null
mkdir ./out 2>/dev/null
make O=out droi6737m_35_m0_defconfig >/dev/null
make O=out -j4 1>/dev/null
if [ -f ./out/arch/arm/boot/zImage-dtb ]
then
mv ./out/arch/arm/boot/zImage-dtb ./boot.img-kernel
make ARCH=arm mrproper 1>/dev/null 2>/dev/null
rm -rf ./out
echo 'FINISH'
else
echo 'ERROR'
fi
