//
//  ResultViewController.swift
//  PersonalQuiz
//
//  Created by Alexey Efimov on 12.02.2024.
//

import UIKit

final class ResultViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    var questions: Question!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: true)

    }
    
    @IBAction func doneButtonAction(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
    }
    
    deinit {
        print("\(type(of: self)) has been deallocated")
    }
}

//private func findNumberOf (animals:)
