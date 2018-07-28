//
//  Car.swift
//  Group5_C0736042_S2018_MAD3004_FinalProject
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class car : vehicle
{
    var companyname : String!
    var year : Int!
    var colour : String!
    
    init(make: String, plate: String , companyname:String, year:Int, colour: String)
    {
        super.init( make: make, plate: plate)
        self.companyname = companyname
        self.year = year
        self.colour = colour
    }
    
    override func display()  {
        print("Car details \nMake: \(companyname!) \nManufactureyear: \(year!) \nColour: \(colour!) \nMake: \(make!) \nPlate: \(plate!)")
    }
}
