cmake_minimum_required(VERSION 3.4.1)

testBuilder_add_source(main2 main.cpp)
# testBuilder_prepare_tests(a1)
testBuilder_build(main2)
testBuilder_add_test(main2)
testBuilder_build_tests(a1)
