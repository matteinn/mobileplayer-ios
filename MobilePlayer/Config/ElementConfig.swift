//
//  ElementConfig.swift
//  MobilePlayer
//
//  Created by Baris Sencan on 9/17/15.
//  Copyright (c) 2015 MovieLaLa. All rights reserved.
//

import Foundation

public class ElementConfig {
  public let identifier: String?

  public convenience init() {
    self.init(dictionary: [String: AnyObject]())
  }

  public init(dictionary: [String: AnyObject]) {
    identifier = dictionary["identifier"] as? String
  }
}
