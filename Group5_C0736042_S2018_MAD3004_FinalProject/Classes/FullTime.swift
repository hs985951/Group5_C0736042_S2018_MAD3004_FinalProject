//
//  FullTime.swift
//  Group5_C0736042_S2018_MAD3004_FinalProject
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class fulltime : employee
{
    var salary: Float!
    var bonus: Float!
    var Totalsalary: Float!
    
    
    
    init(salary: Float, bonus: Float , Name: String , birthday: String,vehicle:[vehicle])
    {
        super.init(Name: Name, birthday: birthday, vehicle: [])
        self.salary = salary
        self.bonus = bonus
        
        self.vehicle = vehicle
        
        calcearning(salary: salary, bonus: bonus)
        
    }
    
    
    func calcearning (salary: Float, bonus: Float) -> Float
    {
        Totalsalary =  salary + bonus
        return Totalsalary
        
        
    }
    
    override  func display()  {
        print("Full time Employee details \n Name: \(Name!) \n  D.O.B: \(birthday!) \n Salary:\(salary!) \n Bonus:\(bonus!) \n TotalSalary: \(Totalsalary!)")
        vehicle.forEach({$0.display()})
        
        
    }
    
    
}
