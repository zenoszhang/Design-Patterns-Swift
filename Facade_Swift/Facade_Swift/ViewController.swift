//
//  ViewController.swift
//  Facade_Swift
//
//  Created by 张谦 on 2017/7/23.
//  Copyright © 2017年 张谦. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	private let salesman = Salesman()

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func cashPayment(_ sender: Any) {
		salesman.buyCarWithCash()
	}

	@IBAction func loanPayment(_ sender: Any) {
		salesman.buyCarWithLoan()
	}
}

