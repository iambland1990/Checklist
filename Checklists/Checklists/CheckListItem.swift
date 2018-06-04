//
//  CheckListItem.swift
//  Checklists
//
//  Created by Ryan Bland on 6/3/18.
//  Copyright © 2018 training. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}

