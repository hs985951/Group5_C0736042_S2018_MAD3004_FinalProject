//
//  CommisionBased.swift
//  Group5_C0736042_S2018_MAD3004_FinalProject
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
import Foundation

class commisionedbase : parttime{
    var commissionperc : Float!
    var commisionrate: Float!
    init(commissionperc: Float, commisionrate: Float, Name: String, birthday: String,rate: Float, hours: Float)
    {
        super.init(Name: Name, birthday: birthday,rate: rate, hours: hours)
        self.commissionperc = commissionperc
        self.commisionrate = commisionrate
    }
    
    
    func commisionsalary (commissionperc: Float) -> Float
    {
        commisionrate = (rate * hours) + ((commissionperc / 100 ) * rate * hours)
        return commisionrate
    }
    override func display() {
        
    }
    
}
