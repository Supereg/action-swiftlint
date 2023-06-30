//
// This source file is part of the Stanford Biodesign for Digital Health open-source project
//
// SPDX-FileCopyrightText: 2023 Stanford University and the project authors (see CONTRIBUTORS.md)
//
// SPDX-License-Identifier: MIT
//

import XCTest

import WarningsTests

var tests = [XCTestCaseEntry]()
tests += WarningsTests.allTests()
XCTMain(tests)
