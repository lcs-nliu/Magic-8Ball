//
//  ViewController.swift
//  Magic 8Ball
//
//  Created by Liu, Bojun on 2019-10-25.
//  Copyright © 2019 Liu, Nicole. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Mark: Properties

    // Connected label to controller with an outlet
    @IBOutlet weak var generatedResponse: UILabel!
    
    
    // Mark: Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    // Created an action for when the button shake is clicked
    @IBAction func shakeForResponse(_ sender: UIButton) {
        // Generate random number between 1 and 20
        let targetNumber = Int.random(in: 1...20)
        // Created a switch statement for twenty different cases depending on the number being generated
        switch targetNumber {
        case 1:
            generatedResponse.text = "It is certain"
        case 2:
            generatedResponse.text = "Without a doubt"
        case 3:
            generatedResponse.text = "You may rely on it"
        case 4:
            generatedResponse.text = "Yes definitely"
        case 5:
            generatedResponse.text = "It is decidedly so"
        case 6:
            generatedResponse.text = "As I see it, yes"
        case 7:
            generatedResponse.text = "Most likely"
        case 8:
            generatedResponse.text = "Yes"
        case 9:
            generatedResponse.text = "Outlook good"
        case 10:
            generatedResponse.text = "Signs point to yes"
        case 11:
            generatedResponse.text = "Reply hazy try again"
        case 12:
            generatedResponse.text = "Cannot predict now"
        case 13:
            generatedResponse.text = "Concentrate and ask again"
        case 14:
            generatedResponse.text = "Don’t count on it"
        case 15:
            generatedResponse.text = "Outlook not so good"
        case 16:
            generatedResponse.text = "My sources say no"
        case 17:
            generatedResponse.text = "Very doubtful"
        case 18:
            generatedResponse.text = "My reply is no"
        case 19:
            generatedResponse.text = "Better not tell you now"
        case 20:
            generatedResponse.text = "Ask again later"
        default:
            generatedResponse.text = "No response was generated. Please try again."
        }
        
    }
}
