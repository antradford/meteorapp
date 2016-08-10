//
//  ViewController.swift
//  MagicEight
//
//  Created by Ant Radford on 10/8/16.
//  Copyright © 2016 Hivemind Collective. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

	@IBOutlet weak var nameTextField: NSTextField!
	@IBOutlet weak var welcomeLabel: NSTextField!
	@IBAction func handleWelcome(sender: AnyObject) {
		welcomeLabel.stringValue = "Hello \(nameTextField.stringValue)!"
	}

	override func viewDidLoad() {
		super.viewDidLoad()

		// Do any additional setup after loading the view.
	}

	override var representedObject: AnyObject? {
		didSet {
		// Update the view, if already loaded.
		}
	}


}

