//
//  NavViewController.swift
//  TerminusBase
//
//  Created by 段荣 on 2017/1/4.
//  Copyright © 2017年 段荣. All rights reserved.
//

import Cocoa

class NavViewController: NSViewController {
  
  @IBAction func test2Action(_ sender: Any) {
    print("world2")
  }
  override func viewDidLoad() {
    super.viewDidLoad()
    self.view.wantsLayer = true
  }
  
  override func awakeFromNib() {
    if self.view.layer != nil {
      let color : CGColor = CGColor(red: 0, green: 0, blue: 0, alpha: 0.8)
      self.view.layer?.backgroundColor = color
    }
  }
}
