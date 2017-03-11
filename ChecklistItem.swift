//
//  ChecklistItem.swift
//  checklist
//
//  Created by Ammi Tan on 3/11/17.
//  Copyright © 2017 Ammi Tan. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        if (checked == true) {
            checked = false
        }
        else {
            checked = true
        }
    }
    
}
