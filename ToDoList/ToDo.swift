//
//  ToDo.swift
//  ToDoList
//
//  Created by TheForce on 4/5/23.
//

import Foundation

struct ToDo: Identifiable {
    var id: String?
    var item = ""
    var reminderIsOn = false
    var dueDate = Date.now + (60*60*24)
    var notes = ""
    var isCompleted = false
}
