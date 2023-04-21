//
//  ViewController.swift
//  MyCalculatorProject
//
//  Created by Andres Villarroel on 4/10/23.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    private var results : String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func calcButtonPressed(_ sender: UIButton) {
        print("calc button pressed")
    }
}

