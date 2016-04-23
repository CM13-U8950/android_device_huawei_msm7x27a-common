# Patches
if [ ! -e device/huawei/ok ]
then
sh device/huawei/msm7x27a-common/patches/apply.sh
touch device/huawei/ok
fi
export KBUILD_BUILD_VERSION=1
export JAVA_HOME=$(dirname $(dirname $(dirname $(readlink -f $(which java)))))
