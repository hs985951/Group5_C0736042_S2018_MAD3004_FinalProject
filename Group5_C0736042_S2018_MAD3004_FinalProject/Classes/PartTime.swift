//
//  PartTime.swift
//  Group5_C0736042_S2018_MAD3004_FinalProject
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class parttime : employee
{
    var rate : Float!
    var hours : Float!
    var Parttimesalary: Float!
    
    init(Name: String, birthday: String, rate: Float, hours: Float,vehicle:[vehicle])
        
    {
        super.init(Name: Name, birthday: birthday, vehicle: [])
        self.hours = hours
        self.rate = rate
        
        self.vehicle = vehicle
        
        calparttimeearning(rate: rate, hours: rate)
       
            }
    
    func calparttimeearning (rate: Float, hours: Float) -> Float
    {
        Parttimesalary =  rate * hours
        return Parttimesalary
    }
    
    override func display()
    {
        print("Part time employee  \n Name: \(Name!) \n Dob: \(birthday!)  \n Pay Rate :\(rate!) \n Hours worked: \(hours!) \n Salary: \(Parttimesalary!)")
        vehicle.forEach({$0.display()})

    }
}
