//
//  CodeGroup.swift
//  CommandPattern
//
//  Created by 薛飞龙 on 2017/9/15.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//

import Cocoa

class CodeGroup: Group {
    override func find() {
        print("找到代码组")
    }
    override func add() {
        print("客户要求增加一个功能")
    }
    override func change() {
        print("客户要求修改一个功能")
    }
    override func delete() {
        print("客户要求删除一个功能")
    }
    override func plan() {
        print("客户要求功能变更计划")
    }
}
