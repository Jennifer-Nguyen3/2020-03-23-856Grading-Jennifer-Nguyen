//
//  ViewController.swift
//  2020-03-23-856Grading-Jennifer-Nguyen
//
//  Created by Jennifer Nguyen on 3/20/20.
//  Copyright © 2020 Jennifer Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var gradeTextField: UITextField!
    
    @IBOutlet weak var letterGradeLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gradingButton(_ sender: UIButton) {
        
        //1. need to know what the grade is
        let gradeInt = Int (gradeTextField.text!)
        
        var letterGrade = ""
        
        //2. use if-else statement to determine the letter grade
        if gradeInt! >= 93 {
            letterGrade = "A"
        }
        else if gradeInt! >= 90 {
            letterGrade = "A-"
        }
        else if gradeInt! >= 87 {
            letterGrade = "B+"
        }
        else if gradeInt! >= 83 {
            letterGrade = "B"
        }
        else if gradeInt! >= 80 {
            letterGrade = "B-"
        }
        else if gradeInt! >= 77 {
            letterGrade = "C+"
        }
        else if gradeInt! >= 73 {
            letterGrade = "C"
        }
        else if gradeInt! >= 70 {
            letterGrade = "C-"
        }
        else if gradeInt! >= 67 {
            letterGrade = "D+"
        }
        else if gradeInt! >= 63 {
            letterGrade = "D"
        }
        else if gradeInt! >= 60 {
            letterGrade = "D-"
        }
        else {
            letterGrade = "F"
        }
        
        
        //3. insert the action button into the action label
        letterGradeLabel.text = "Letter Grade: \(letterGrade)"
        
        
        
        
    }
    
}

