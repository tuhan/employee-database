//
//  Employee.swift
//  TableView-2
//
//  Created by Tuhan Sapumanage on 3/14/19.
//  Copyright © 2019 Tuhan Sapumanage. All rights reserved.
//

import Foundation

enum Gender {
    case Male
    case Female
    case Unspecified
}

class Employee {
    
    let name: Name
    var phoneNumbers: [PhoneNumber]
    var address: Address?
    var profilePicture: String
    let birthday: Birthday?
    let gender: Gender?
    var emailAddress: [String]
    
    init (newName: Name) {
        self.name = newName
        self.phoneNumbers = []
        self.address = nil
        self.profilePicture = ""
        self.birthday = nil
        self.gender = .Unspecified
        self.emailAddress = []
    }
    
    init (name: Name, phoneNumbers: [PhoneNumber], address: Address, profilePicture: String, birthday: Birthday, gender: Gender, emailAdress: [String]) {
        self.name = name
        self.phoneNumbers = phoneNumbers
        self.address = address
        self.profilePicture = profilePicture
        self.birthday = birthday
        self.gender = gender
        self.emailAddress = emailAdress
    }
    
}
