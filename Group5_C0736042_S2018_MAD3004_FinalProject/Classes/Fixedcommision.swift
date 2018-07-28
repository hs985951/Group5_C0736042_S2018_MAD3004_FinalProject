//
//  Fixedcommision.swift
//  Group5_C0736042_S2018_MAD3004_FinalProject
//
//  Created by MacStudent on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Fixedbased : employee
{
    var rate : Float!
    var hoursworked : Float!
    var fixedamount : Float!
    var Fixedsalary: Float!
    
    init(Name: String, birthday: String, rate: Float, hoursworked: Float,fixedamount: Float,vehicle:[vehicle]) {
        
        super.init(Name: Name, birthday: birthday, vehicle: [])
        
        self.rate = rate
        self.hoursworked = hoursworked
        self.vehicle = vehicle
        self.fixedamount = fixedamount
        calfixedearning(rate: rate, hours: hoursworked, fixedamount: fixedamount)
    }
    
    func calfixedearning (rate: Float, hours: Float , fixedamount: Float) -> Float
    {
        Fixedsalary =  (rate * hours) + fixedamount
        return Fixedsalary
    }
    
    override func display(){
        print("Fixed Base Employee \n Name: \(Name!)  \n D.O.B \(birthday!) \n Rate: \(rate!) \n Hours\(hoursworked!) \n FixedSalary \(Fixedsalary!)")
        vehicle.forEach({$0.display()})
    }
}
