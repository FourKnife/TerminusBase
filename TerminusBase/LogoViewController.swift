//
//  LogoViewController.swift
//  TerminusBase
//
//  Created by 段荣 on 2017/1/3.
//  Copyright © 2017年 段荣. All rights reserved.
//

import Cocoa

class LogoViewController: NSViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    self.view.wantsLayer = true
    
  }
  
  override var representedObject: Any? {
    didSet {
      // Update the view, if already loaded.
    }
  }
  
  override func awakeFromNib() {
    if self.view.layer != nil {
      let color : CGColor = CGColor(red: 0.153, green: 0.525, blue: 0.957, alpha: 0.8)
      self.view.layer?.backgroundColor = color
    }
  }
  
}
