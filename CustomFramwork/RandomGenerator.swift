//
//  RandomGenerator.swift
//  CustomFramwork
//
//  Created by Govind Solanki on 2022-08-17.
//

import Foundation

public class RandomGenerator {
    public static func intiger() -> Int {
        return Int(arc4random())
    }
    public static func string() -> String {
        return UUID().uuidString
    }
    public static func myFramWorkDescription() -> String {
        return "Framwork finaly started working"
    }
}
