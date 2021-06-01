//
//  File.swift
//  
//
//  Created by Mohammad Riajur Rahman on 1/6/21.
//

import XCTest
@testable import MyDemoPackage

class TestClassTests: XCTestCase {
    func testSum() {
        XCTAssertEqual(TestClass.shared.sum(val1: 5, val2: 6), 11)
    }
}
