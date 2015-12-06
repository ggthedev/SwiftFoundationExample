//
//  main.swift
//  SwiftFoundationExample
//
//  Created by Alsey Coleman Miller on 12/5/15.
//  Copyright © 2015 PureSwift. All rights reserved.
//

#if os(Linux)
import Glibc
#endif
import SwiftFoundation

print("Hello, World!")

//let uuid = UUID()

//print("Random UUID: " + uuid.rawValue)

let now = Date()

print("Time Interval since January 1st, 2001 = \(now)")

var jsonObject = JSON.Object()

jsonObject["Key1"] = .String("value1")

let jsonValue = JSON.Value.Object(jsonObject)

let jsonString = try! jsonValue.toString()

print("Export JSON: " + jsonString)
