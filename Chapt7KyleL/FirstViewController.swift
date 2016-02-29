//
//  FirstViewController.swift
//  Chapt7KyleL
//
//  Created by IOS CLASS on 2/28/16.
//  Copyright © 2016 Kyle Ludford. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var DatePicker: UIDatePicker!
    @IBOutlet weak var selectedDate: UILabel!
  
    
    @IBAction func datePickerAction(sender: AnyObject) {
        let dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "dd-MM-yyyy HH:mm"
        let strDate = dateFormatter.stringFromDate(DatePicker.date)
        self.selectedDate.text = strDate
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

