//
//  TodoListViewController.swift
//  Practice3
//
//  Created by 大知瑞貴 on 2019/06/25.
//  Copyright © 2019 大知瑞貴. All rights reserved.
//

import Foundation
import 

private var realm :Realm

func addTodoItem(title: String){
    try! realm.write{
        realm.add(TodoItem(value: ["title": title]))
    }
}
