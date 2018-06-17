cmake -H. -Bbuild -G "Visual Studio 15 2017 Win64" -DCMAKE_C_FLAGS_RELWITHDEBINFO=/MT -DCMAKE_WINDOWS_EXPORT_ALL_SYMBOLS=TRUE
cmake --build ./build --target secp256k1 --config RelWithDebInfo