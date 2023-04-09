//
//  TaskGauge.swift
//  wwdc23-ssc
//
//  Created by byo on 2023/04/08.
//

import Foundation

class TaskGauge {
    let title: String
    private var amount: Int?
    private var maxAmount: Int?
    
    init(title: String,
         amount: Int? = nil,
         maxAmount: Int? = nil) {
        self.title = title
        self.amount = amount
        self.maxAmount = maxAmount
    }
    
    func setAmount(_ amount: Int, maxAmount: Int? = nil) {
        self.amount = amount
        if let maxAmount = maxAmount {
            self.maxAmount = maxAmount
        }
    }
    
    func getRate() -> CGFloat {
        CGFloat(amount ?? 0) / CGFloat(maxAmount ?? 1)
    }
}