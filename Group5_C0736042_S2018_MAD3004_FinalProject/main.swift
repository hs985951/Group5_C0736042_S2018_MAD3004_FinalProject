//
//  main.swift
//  Group5_C0736042_S2018_MAD3004_FinalProject
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


var v1 = car(make: "Civic", plate: "cdef345", companyname: "Honda", year: 2016, colour: "Black")
var v2 = car(make: "Suv", plate: "fdhk215", companyname: "Kia", year: 2015, colour: "Blue")
var v3 = motorcycle(make: "Yamaha", plate: "Mh30", cc: 180, milaege: 40)
var v5 = motorcycle(make: "Gixxer", plate: "Ch124", cc: 200, milaege: 55)
var v4 = car(make: "Duster", plate: "Cg07", companyname: "Renault", year: 2018, colour: "White")



var e7 = parttime(Name: "Veer", birthday: "13/09/2011", rate: 24.5, hours: 12.4, vehicle: [v3])
var e6 = fulltime(salary: 10000.0, bonus: 100.0, Name: "abc", birthday: "12/03/2010", vehicle: [v1])
var e8 = intern(schoolname: "Gmsss", Name: "Harjinder", birthday: "3/2/2222", vehicle: [v4])
var e5 = Fixedbased(Name: "Dhakan", birthday: "07/07/1992", rate: 12.2, hoursworked: 40, fixedamount: 50, vehicle: [v2])
var e4 = commisionedbase(commissionperc: 20, commisionrate: 10, Name: "Pawan", birthday: "12/3/1990", rate: 14, hours: 7, vehicle: [v5])
e6.display()



let line = String(repeating: "*", count: 50)
print(line)

e7.display()

let line2 = String(repeating: "*", count: 50)
print(line)

e8.display()

let line3 = String(repeating: "*", count: 50)
print(line)

e5.display()

let line4 = String(repeating: "*", count: 50)
print(line)

e4.display()
