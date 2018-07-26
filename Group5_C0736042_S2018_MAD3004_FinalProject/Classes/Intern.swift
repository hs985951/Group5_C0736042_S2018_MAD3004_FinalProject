//
//  Intern.swift
//  Group5_C0736042_S2018_MAD3004_FinalProject
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class intern: employee {
    var schoolname: String!
    
    init(schoolname: String, Name: String, birthday: String)
    {
        super.init(Name: Name, birthday: birthday)
        self.schoolname = schoolname
        
        
    }
    
    override  func  display() {
        print("Inter details \(schoolname) \(Name) \(birthday)")
    }
}
