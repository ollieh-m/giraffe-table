//
//  CommandsData.swift
//  GiraffeTable
//
//  Created by Ollie Haydon-Mulligan on 09/08/2016.
//  Copyright © 2016 Ollie Haydon-Mulligan. All rights reserved.
//

import Foundation

class CommandsData {
    
    var commands = [Command]()
    
    //Define commands
    let command1 = Command(sectionName: "The basics", command:"Hear a description of what you have tapped", keys:"Single tap")!
    let command2 = Command(sectionName: "The basics", command:"Activate an item", keys: "Double tap")!
    let command3 = Command(sectionName: "The basics", command:"Move to the next item on the screen", keys: "Flick to the left or right")!
    let command4 = Command(sectionName: "The basics", command:"Scroll up or down", keys: "Slide three fingers up or down the screen")!
    
    let command5 = Command(sectionName: "Advanced one finger gestures", command:"Activate drag mode, to move an icon", keys: "Tap two times and hold")!
    let command6 = Command(sectionName: "Advanced one finger gestures", command:"Double press a button", keys: "Tap three times fast")!
    
    let command7 = Command(sectionName: "Two finger commands", command:"Toggle between pausing and resuming speech", keys:"Tap once (with two fingers)")!
    let command8 = Command(sectionName: "Two finger commands", command:"Perform special action, such as taking a picture when in your camera", keys: "Tap two times fast (with two fingers)")!
    let command9 = Command(sectionName: "Two finger commands", command:"Add label to selected item", keys: "Tap two times and hold (with two fingers)")!
    let command10 = Command(sectionName: "Two finger commands", command:"Open item chooser for current area", keys: "Tap three times (with two fingers)")!
    let command11 = Command(sectionName: "Two finger commands", command:"Read all from first object in selected area", keys: "Swipe up (with two fingers)")!
    let command12 = Command(sectionName: "Two finger commands", command:"Read all from selected item", keys: "Swipe down (with two fingers)")!
    let command13 = Command(sectionName: "Two finger commands", command:"Go back, cancel or close pop up", keys: "Scrub back and forth (with two fingers)")!
    let command14 = Command(sectionName: "Two finger commands", command:"Select the next or previous rotor item", keys: "Hold and twist left or right (with two fingers)")!
    
    let command15 = Command(sectionName: "Three finger commands", command:"Speak the current page number and position", keys: "Tap once (with three fingers)")!
    let command16 = Command(sectionName: "Three finger commands", command:"Toggle speech on or off", keys: "Tap twice fast (with three fingers)")!
    let command17 = Command(sectionName: "Three finger commands", command:"Toggle screen curtain on or off with Voice Over still on", keys: "Tap three times fast (with three fingers)")!
    let command18 = Command(sectionName: "Three finger commands", command:"Move to previous or next horiztonal screen", keys: "Swipe left or right (with three fingers)")!
    
    let command19 = Command(sectionName: "Four finger commands", command:"Select the first item in the area", keys: "Tap the upper half of the area (with four fingers)")!
    let command20 = Command(sectionName: "Four finger commands", command:"Select the last item in the area", keys: "Tap the bottom half of the area (with four fingers)")!
    let command21 = Command(sectionName: "Four finger commands", command:"Switch to next or previous app", keys: "Swipe left or right when in an app (with four fingers)")!
    let command22 = Command(sectionName: "Four finger commands", command:"Open or close multitask pane", keys: "Swipe up or down (with four fingers)")!
    
    
    func load() -> [Command] {
        commands += [command1,command2,command3,command4,command5,command6,command7,command8,command9,command10,command11,command12,command13,command14,command15,command16,command17,command18,command19,command20,command21,command22]
        return commands
    }
    
}