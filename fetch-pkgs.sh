# 克隆MoozIiSP/linux-uconsole-rpi4仓库
git clone --depth 1 https://github.com/MoozIiSP/linux-uconsole-rpi4.git linux-uconsole-rpi4

# 克隆melentye/alarm-pkgbuilds仓库
git clone --depth 1 https://github.com/melentye/alarm-pkgbuilds.git alarm-pkgbuilds

# 从linux-uconsole-rpi4仓库复制目录
cp -r linux-uconsole-rpi4/PKGBUILDs/linux-clockworkpi-uc4 pkgs/linux-clockworkpi-uc4
cp -r linux-uconsole-rpi4/PKGBUILDs/uconsole-4g-cm4 pkgs/uconsole-4g-cm4
cp -r linux-uconsole-rpi4/PKGBUILDs/uconsole-cm4-post-install pkgs/uconsole-cm4-post-install

# 从alarm-pkgbuilds仓库复制目录
cp -r alarm-pkgbuilds/core/gcc pkgs/gcc
cp -r alarm-pkgbuilds/core/glibc pkgs/glibc

echo "All packages fetched successfully."