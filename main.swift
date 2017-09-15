//
//  main.swift
//  CommandPattern
//
//  Created by 薛飞龙 on 2017/9/15.
//  Copyright © 2017年 薛飞龙. All rights reserved.
//

import Foundation

//普通模式
//let group = PageGroup()
//
//group.find()
//group.change()
//group.add()


//命令模式
let command = DeletePageCommand()
let me = Invoker(command: command)

me.action()

