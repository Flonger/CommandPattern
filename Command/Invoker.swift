//
//  Invoker.swift
//  CommandPattern
//
//  Created by 薛飞龙 on 2017/9/15.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//

import Cocoa

class Invoker: NSObject {
    private var command:Command
    init(command:Command) {
        self.command = command
    }
    func action() {
        self.command.execute()
    }
    
}
