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
    init(salary: Float, bonus: Float , Name: String , birthday: String, Totalsalary: Float!)
    {
        super.init(Name: Name, birthday: birthday)
        self.salary = salary
        self.bonus = bonus
        self.Totalsalary = Totalsalary
        
    }
    
    
    func calcearning (salary: Float, bonus: Float) -> Float
    {
        Totalsalary =  salary + bonus
        return Totalsalary
        
        
    }
    
    override  func display()  {
        print("Full time Employee details \(salary) \(bonus) \(Totalsalary) \(Name) \(birthday)")
    }
    
    
}
