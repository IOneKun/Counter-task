//
//  ViewController.swift
//  Counter
//
//  Created by Ivan Kuninets on 12/4/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelChange: UILabel!
    @IBOutlet weak var buttonChange: UIButton!
    var counter: Int = 0
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelChange.text = "0"
        buttonChange.backgroundColor = .black
    }

    @IBAction func actionButton(_ sender: Any) {
        counter += 1
        labelChange.text = "Add count: \(counter)"
    }
    
}

