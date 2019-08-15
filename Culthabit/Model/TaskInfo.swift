//
//  TaskInfo.swift
//  Culthabit
//
// This file is created to construct task properties.
//  Created by luke_zhu on 8/14/19.
//  Copyright © 2019 luke_zhu. All rights reserved.
//

import Foundation

struct TaskItem {
    var name: String?
    var priority: Int?
    var startDateComp = DateComponents()
    var endDateComp = DateComponents()
    var location : String?
    var comments : String?
    
    init (name: String?,
          priority: Int?,
          startYear: Int?,
          startMonth: Int?,
          startDay: Int?,
          startHour: Int?,
          startMin: Int?,
          endYear: Int?,
          endMonth: Int?,
          endDay: Int?,
          endHour: Int?,
          endMin: Int
          ) {
        self.name = name
        self.priority = priority
        self.startDateComp = DateComponents(year: startYear, month: startMonth, day: startDay, hour: startHour, minute: startMin)
        self.endDateComp = DateComponents(year: endYear, month: endMonth, day: endDay, hour: endHour, minute: endMin)
    }
}

class TaskInfo {
    var task: [TaskItem]
    
    init(task: [TaskItem]) {
        self.task = task
    }
}
