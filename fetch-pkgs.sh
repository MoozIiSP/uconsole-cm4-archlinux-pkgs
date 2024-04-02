#git clone --depth 1 https://github.com/melentye/alarm-pkgbuilds pkgs/
# using svn to fetch custom PKGBUILDs
svn export https://github.com/MoozIiSP/linux-uconsole-rpi4/branches/rpi-6.6.y/PKGBUILDs/linux-clockworkpi-uc4 \
    $PKGS_DIR/linux-clockworkpi-uc4
svn export https://github.com/MoozIiSP/linux-uconsole-rpi4/branches/rpi-6.6.y/PKGBUILDs/uconsole-4g-cm4 \
    $PKGS_DIR/uconsole-4g-cm4
svn export https://github.com/MoozIiSP/linux-uconsole-rpi4/branches/rpi-6.6.y/PKGBUILDs/uconsole-cm4-post-install \
    $PKGS_DIR/uconsole-cm4-post-install
svn export https://github.com/melentye/alarm-pkgbuilds/tree/master/core/gcc \
    $PKGS_DIR/gcc
svn export https://github.com/melentye/alarm-pkgbuilds/tree/master/core/glibc \
    $PKGS_DIR/glibc

echo "All packages fetched successfully."