//
//  42Log.swift
//  42log
//
//  Created by isaac rallo on 16/05/17.
//  Copyright © 2017 isaac rallo. All rights reserved.
//

import Foundation

public class Log  {
    
    var wantToShowError : Bool = true
    var wantToShowWarning : Bool = true
    var wantToShowWInfo : Bool = true
    var wantToShowVerbose : Bool = true
    var level : Int = 0

    init() {
    }
    
    static let say = Log()
    
    func withLevelOfVerbosity (level: Int) {
        if level == 1 {
            print("*")
            print("Level of verbosity of logs is: ONLY ERRORS")
            wantToShowError  = true
            wantToShowWarning  = false
            wantToShowWInfo = false
            wantToShowVerbose = false
        } else if level == 2 {
            print("*")
            print("Level of verbosity of logs is: ERRORS AND WARNINGS")
            wantToShowError  = true
            wantToShowWarning = true
            wantToShowWInfo = false
            wantToShowVerbose = false
        } else if level == 3 {
            print("*")
            print("Level of verbosity of logs is: ERRORS, WARNINGS AND INFOS")
            wantToShowError  = true
            wantToShowWarning  = true
            wantToShowWInfo = true
            wantToShowVerbose = false
        } else if level == 4 {
            print("*")
            print("Level of verbosity is set to show all")
            wantToShowError  = true
            wantToShowWarning  = true
            wantToShowWInfo  = true
            wantToShowVerbose = true
        }
    }
    
    func warning (message: String) {
        if wantToShowWarning == true {
            print("💛WARNING: ", message)
        }
    }
    
    func error (message: String) {
        if wantToShowError == true {
            print("❤️ERROR: ", message)
        }
    }
    
    func info (message: String) {
        if wantToShowWInfo ==  true {
            print("💙INFO: ", message)
        }
    }
    
    func verbose (message: String) {
        if wantToShowVerbose == true {
            print( "💜VERBOSE: ", message)
        }
    }

}
