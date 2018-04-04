//
//  ViewController.swift
//  Navigator1to1
//
//  Created by 이수민 on 2018. 4. 4..
//  Copyright © 2018년 이수민. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var pizzaChicken: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toOrderView" {
            let destVC = segue.destination as! OrderViewController
            let ordered: String! =  pizzaChicken.titleForSegment(at:  pizzaChicken.selectedSegmentIndex)
            destVC.title = ordered
            var outString: String = "감사합니다!!\n 주문내역: <"
            outString += ordered
            outString += ">, 맞나요?"
            destVC.info = outString
        } }

}

