//
//  InterfaceController.swift
//  tipCalculator WatchKit Extension
//
//  Created by William Hettinger on 3/21/18.
//  Copyright © 2018 William Hettinger. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func tenTapped() {
        print("ten tapped")
        self.pushController(withName: "resultsController", context: nil)
    }
    @IBAction func fifteenTapped() {
        print("fifteen tapped")
        self.pushController(withName: "resultsController", context: nil)
    }
    
    @IBAction func twentyTapped() {
        print("twenty tapped")
        self.pushController(withName: "resultsController", context: nil)
    }
}
