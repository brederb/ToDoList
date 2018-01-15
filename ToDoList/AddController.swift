//
//  AddController.swift
//  ToDoList
//
//  Created by Brede Rimer Bjerke on 15.01.2018.
//  Copyright © 2018 Brede Rimer Bjerke. All rights reserved.
//

import UIKit

class AddController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func addPressed(_ sender: UIButton) {
        
        if (textField.text! =! nil) && textField.text =! "" {
            toDoList?.append(textField.text!)
            
            textField.placeholder = "Add more ?"
        }
    }
    
  

}
