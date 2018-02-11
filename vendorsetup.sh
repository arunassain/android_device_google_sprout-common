cd system/netd
git reset --hard && git clean -f -d
patch -p1 < ../../device/google/sprout-common/patch/netd.patch
git clean -f
cd ../..
cd bionic
git reset --hard && git clean -f -d
patch -p1 < ../device/google/sprout-common/patch/Apply-LIBC-version-to-__pthread_gettid.patch
git clean -f
cd ..

