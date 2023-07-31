//
//  ScreenTimeModule.swift
//  SheepSpace
//
//  Created by Vishal Thakur on 01/08/23.
//

import Foundation
import React
import ScreenTime

// To export a module named ScreenTimeModule
@objc(ScreenTimeModule)
class ScreenTimeModule: NSObject {
  // Placeholder for a method to fetch "screen time" data
  @objc
  func getScreenTimeData(_ resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
    // Simulate "screen time" data
    let summaryDict: [String: Any] = [
      "totalUsageTime": 120,
      "mostUsedCategory": "Social"
    ]
    
    resolve(summaryDict)
  }

  @objc static func requiresMainQueueSetup() -> Bool {
    return true
  }

  @objc
  static func moduleName() -> String! {
    return "ScreenTimeModule"
  }
}
