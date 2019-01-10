//
//  Itinerary.swift
//  waygo_frontend
//
//  Created by Darrion Vinson on 1/10/19.
//  Copyright © 2019 Darrion Vinson. All rights reserved.
//

import Foundation


class Itinerary {
    var name: String
    var planDate: Date?
    var budget: Int?
    
    let dateCreated = Date()
    
    init(as planName: String, withBudget spendBudget: Int?, onDate date: Date?) {
        name = planName
        if let b = spendBudget {
            budget = b
        }
        
        if let d = date {
            planDate = d
        }
    }
    
}
