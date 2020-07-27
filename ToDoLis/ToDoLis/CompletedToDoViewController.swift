//
//  CompletedToDoViewController.swift
//  ToDoLis
//
//  Created by Mark Cheng on 7/27/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class CompletedToDoViewController: UIViewController {

    var previousToDoTVC = ToDoTableViewController()
    var selectedToDo = ToDoClass()
    
    @IBOutlet weak var toDoDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        toDoDisplay.text = selectedToDo.description
    }
    
    @IBAction func completedTapped(_ sender: UIButton) {
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
        }

}
    


