//
//  ViewController.swift
//  Employee Database
//
//  Created by Tuhan Sapumanage on 3/14/19.
//  Copyright © 2019 Tuhan Sapumanage. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    var employees: [Employee] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var stark = Employee(name: Name(firstName: "Tony", lastName: "Stark"), phoneNumbers: [PhoneNumber(type: .iPhone, number: 011)])
        var pepper = Employee(name: Name(firstName: "Pepper", lastName: "Stark"), phoneNumbers: [PhoneNumber(type: .iPhone, number: 011)])
        employees.append(stark)
        employees.append(pepper)
        
        self.tableView.register(UINib(nibName: "NibTableViewCell", bundle: nil), forCellReuseIdentifier: "NibTableViewCell")
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.employees.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "NibTableViewCell", for: indexPath) as!NibTableViewCell
        
        cell.nameLabel.text = employees[indexPath.row].name.firstName
        //cell.phoneLabel.text = "\(emloyees[indexPath.row].phoneNumbers[0].number)"
        return cell
        
    }
    
    /*
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
    }
    */
    
    


}

