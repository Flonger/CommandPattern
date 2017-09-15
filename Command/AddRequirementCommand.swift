//
//  AddRequirementCommand.swift
//  CommandPattern
//
//  Created by 薛飞龙 on 2017/9/15.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//

import Cocoa

class AddRequirementCommand: Command {
    override func execute() {
        super.reGroup.find()
        super.reGroup.add()
        super.reGroup.plan()
    }
}
