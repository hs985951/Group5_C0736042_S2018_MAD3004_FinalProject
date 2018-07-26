//
//  Employee.swift
//  Group5_C0736042_S2018_MAD3004_FinalProject
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class employee: IDisplay{
    
    var Emp_Id:String!
    var Name: String!
    var birthday: String!
    
    init(Name: String, birthday: String){
        
        self.Name = Name
        self.birthday = birthday
    }
    func calcAge(birthday: String) -> Int {
        let dateFormater = DateFormatter()
        dateFormater.dateFormat = "MM/dd/yyyy"
        let birthdayDate = dateFormater.date(from: birthday)
        let calendar: NSCalendar! = NSCalendar(calendarIdentifier: .gregorian)
        let now = Date()
        let calcAge = calendar.components(.year, from: birthdayDate!, to: now, options: [])
        let age = calcAge.year
        return age!
    }
    
    func enterEmpDetails(){
        print("Emp ID:")
        Emp_Id = String(readLine()!)
        print("Emp Name:")
        Name = String(readLine()!)
    }
    
    
    
    func display() {
        print("Employee details \(Name!) \(birthday!)")
    }
    
}
