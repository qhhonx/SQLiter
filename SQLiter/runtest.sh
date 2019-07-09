#Runs specific test. Pass in test name.
./gradlew :linkDebugTestMacos
./build/bin/macos/debugTest/test.kexe --ktest_regex_filter=.*$1.*
