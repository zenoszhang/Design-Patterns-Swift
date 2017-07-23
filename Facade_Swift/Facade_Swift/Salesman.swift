//
//  Salesman.swift
//  Facade_Swift
//
//  Created by 张谦 on 2017/7/23.
//  Copyright © 2017年 张谦. All rights reserved.
//

import UIKit

class Salesman: NSObject {

	private let finance: Finance

	private let sales: Sales

	private let service: Service

	override init() {
		finance = Finance()
		sales = Sales()
		service = Service()
		super.init()
	}
	//现金
	public func buyCarWithCash() {
		print("现金买车")
		finance.cashPayment()
		gift()
	}
	//贷款
	public func buyCarWithLoan() {
		print("贷款买车")
		let isSuccee = finance.applyLoan()
		if isSuccee {
			sales.provideCar()
			gift()
			services()
		} else {
			print("贷款审批未通过！")
		}
	}
	//赠品
	private func gift() {
		sales.carFilm()
	}
	//服务
	private func services() {
		service.carWash()
		service.filming()
		service.applePlate()
	}

}
