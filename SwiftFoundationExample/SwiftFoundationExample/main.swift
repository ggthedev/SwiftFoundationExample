//
//  main.swift
//  SwiftFoundationExample
//
//  Created by Alsey Coleman Miller on 12/5/15.
//  Copyright © 2015 PureSwift. All rights reserved.
//

#if os(OSX)
import Foundation
#endif

import SwiftFoundation

print("Hello, World!")

let uuid = UUID()

print("Random UUID: " + uuid.rawValue)

