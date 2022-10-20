//
//  ContactList.swift
//  ContactApp
//
//  Created by Cambrian on 2022-10-20.
//

import Foundation

class ContactList{
    var allContacts = [Contact]()
    
    init(){
        var firstNames = ["Khadija", "Muhammed", "Rojan", "Shivam"]
        var lastNames = ["Sutar", "Tomy", "Bajaj", "Baral", "Rahman"]
        
        for _ in 1...24 {
            let firstNameIndex = Int.random(in: 0..<firstNames.count)
            let lastNameIndex = Int.random(in: 0..<lastNames.count)
            
            allContacts.append(Contact(firstName: firstNames[firstNameIndex], lastName: lastNames[lastNameIndex]))
        }
    }
}
