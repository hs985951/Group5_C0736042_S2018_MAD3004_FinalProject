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




var e6 = fulltime(salary: 10000.0, bonus: 100.0, Name: "abc", birthday: "12/03/2010", vehicle: [v1])
e6.display()



let line = String(repeating: "*", count: 50)
print(line)

