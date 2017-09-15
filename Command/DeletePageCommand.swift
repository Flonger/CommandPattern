//
//  DeletePageCommand.swift
//  CommandPattern
//
//  Created by 薛飞龙 on 2017/9/15.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//

import Cocoa

class DeletePageCommand: Command {
    override func execute() {
        super.paGroup.find()
        super.paGroup.delete()
        super.paGroup.plan()
    }
}
