//
//  constants.swift
//  ToDoList
//
//  Created by Brede Rimer Bjerke on 15.01.2018.
//  Copyright © 2018 Brede Rimer Bjerke. All rights reserved.
//

import Foundation

var toDoList: [String]?

func saveDate(toDoList:[String]) {
    UserDefaults.standard.set(toDoList, forKey: "toDoList")
}

func fetchData() -> [String]?{
    if let todo = UserDefaults.standard.array(forKey: "toDoList") as? [String]{
        return todo
    }
    else {
        return nil
    }
}

