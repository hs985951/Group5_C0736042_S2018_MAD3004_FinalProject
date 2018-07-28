//
//  Vehicle.swift
//  Group5_C0736042_S2018_MAD3004_FinalProject
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class vehicle : IDisplay
{
    
    
    
    
    var make: String!
    var plate: String!
    
    init(make: String, plate: String) {
        
        self.make = make
        self.plate = plate
        
    }
    
    func display()  {
        print("Vehicle")
    }
}


