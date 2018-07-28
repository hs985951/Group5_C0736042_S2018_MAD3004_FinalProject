//
//  MotorCycle.swift
//  Group5_C0736042_S2018_MAD3004_FinalProject
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class motorcycle: vehicle
    
{
    var cc: Int!
    var milaege: Double!
    
    init(make: String, plate: String, cc:Int, milaege:Double)
    {
        super.init( make: make, plate: plate)
        self.cc = cc
        
        self.milaege=milaege
    }
    
    override func display()  {
        print("Motor-Cycle \n  Make :\(make!) \n Plate: \(plate!) \n  Millage\(milaege!) \n CC \(cc!) ")    }
}
