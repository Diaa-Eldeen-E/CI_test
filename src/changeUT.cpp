// A sample program demonstrating using Google C++ testing framework.

// This sample shows how to write a simple unit test for a function,
// using Google C++ testing framework.
//
// Writing a unit test using Google C++ testing framework is easy as 1-2-3:


// Step 1. Include necessary header files such that the stuff your
// test logic needs is declared.
//
// Don't forget gtest.h, which declares the testing framework.

#include <limits.h>
#include "change.h"
#include "gtest/gtest.h"
namespace {


// The test case name and the test name should both be valid C++
// identifiers.  And you should not use underscore (_) in the names.
//

// Tests factorial of negative numbers.
TEST(changeTestCase, Negative) {
  // This test is named "Negative", and belongs to the "FactorialTest"
  // test case.
  EXPECT_EQ(1, get_change(1));
  EXPECT_EQ(2, get_change(6));
  EXPECT_EQ(3, get_change(12));

}


TEST(changeTestCase, Positive) {
  // This test is named "Negative", and belongs to the "FactorialTest"
  // test case.
  EXPECT_EQ(1, get_change(1));
  EXPECT_EQ(2, get_change(6));
  EXPECT_EQ(3, get_change(12));

}



}  // namespace

// Step 3. Call RUN_ALL_TESTS() in main().
//
// We do this by linking in src/gtest_main.cc file, which consists of
// a main() function which calls RUN_ALL_TESTS() for us.
//
// This runs all the tests you've defined, prints the result, and
// returns 0 if successful, or 1 otherwise.
//
// Did you notice that we didn't register the tests?  The
// RUN_ALL_TESTS() macro magically knows about all the tests we
// defined.  Isn't this convenient?