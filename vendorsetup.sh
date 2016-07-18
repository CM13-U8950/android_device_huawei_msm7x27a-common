# Patches
if [ ! -e device/huawei/msm7x27a-common/patches/ok ]
then
if [ "$APPPLY_7X27A_PATCHES" != "false" ];then sh device/huawei/msm7x27a-common/patches/apply.sh;fi
touch device/huawei/msm7x27a-common/patches/ok
fi
export KBUILD_BUILD_VERSION=1
export JAVA_HOME=$(dirname $(dirname $(dirname $(readlink -f $(which java)))))
