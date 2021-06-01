//
//  File.swift
//  
//
//  Created by Mohammad Riajur Rahman on 1/6/21.
//

import Foundation

public class TestClass {
    public static let shared = TestClass()
    
    public func sum(val1: Int, val2: Int) -> Int {
        return val1 + val2
    }
}
