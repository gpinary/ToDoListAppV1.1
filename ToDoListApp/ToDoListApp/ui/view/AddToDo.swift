//
//  AddToDo.swift
//  ToDoListApp
//
//  Created by Gökçe Pınar Yıldız on 31.07.2023.
//

import UIKit

class AddToDo: UIViewController {
    @IBOutlet weak var tfAddToDo: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func saveButton(_ sender: Any) {
        if let tn = tfAddToDo.text {
            save(todo_name: tn)
        }
    }
    
    func save(todo_name: String) {
        print("Save todo: \(todo_name)")
    }
    
}
