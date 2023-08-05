//
//  UpdateToDo.swift
//  ToDoListApp
//
//  Created by Gökçe Pınar Yıldız on 31.07.2023.
//

import UIKit


class UpdateToDo: UIViewController {
    
    @IBOutlet weak var tfTodoName: UITextField!
    
    var todo:Todo?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let t = todo {
            tfTodoName.text = t.todo_name
        }
    }
    @IBAction func updateButton(_ sender: Any) {
        if let tn = tfTodoName.text, let t = todo {
            update(todo_id: t.todo_id!, todo_name: tn)
            
        }
    }
        func update(todo_id:Int,todo_name:String){
            print("Update todo: \(todo_id)-\(todo_name)")
        }
    
}
