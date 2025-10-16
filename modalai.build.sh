mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_TOOLCHAIN_FILE=/opt/cross_toolchain/aarch64-gnu-7.toolchain.cmake -DNCNN_VULKAN=OFF -DNCNN_BUILD_EXAMPLES=ON ..

cd build
make -j 8

