// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/*Debugger:stepOver*/

main() {
  try {
    throw /*bc:1*/ foo();
  } catch (e) {
    print(e);
  }
}

foo() {
  return 42;
}
