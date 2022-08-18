//
//  StudentDetailsModle.swift
//  DAY7 CW-1
//
//  Created by Shhooda on 17/08/2022.
//

import Foundation
struct StudentDetailsModle:Identifiable {
    
    let id=UUID()
    
    var fullname : String
    var year : Int
    var age : Int

}
 
var Shahad = StudentDetailsModle(fullname: "Shahad", year: 2006, age: 16)

var Ahmed = StudentDetailsModle(fullname: "Ahmed", year: 2003, age: 19)

var Wadha = StudentDetailsModle(fullname: "Wadha", year: 2008, age: 14)

var students = [Shahad,Ahmed,Wadha]
