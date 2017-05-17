//
//  ViewController.swift
//  probable-octo-palm-swift-logging
//
//  Created by isaac rallo on 17/05/17.
//  Copyright © 2017 isaac rallo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // test
        Log.say.withLevelOfVerbosity(level: 4)
        Log.say.error(message: "errore")
        Log.say.verbose(message: " verbose")
        Log.say.warning(message: " warning")
        Log.say.info(message: "info")
        
        Log.say.withLevelOfVerbosity(level: 3)
        Log.say.error(message: "error")
        Log.say.verbose(message: " verbose")
        Log.say.warning(message: " warning")
        Log.say.info(message: "info")
        
        Log.say.withLevelOfVerbosity(level: 2)
        Log.say.error(message: "error")
        Log.say.verbose(message: " verbose")
        Log.say.warning(message: " warning")
        Log.say.info(message: "info")
        
        Log.say.withLevelOfVerbosity(level: 1)
        Log.say.error(message: "error")
        Log.say.verbose(message: " verbose")
        Log.say.warning(message: " warning")
        Log.say.info(message: "info")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

