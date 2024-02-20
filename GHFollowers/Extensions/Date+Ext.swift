//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Adrian Somor on 15/01/2024.
//

import Foundation

extension Date {
//    func convertToMonthYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM d, yyyy"
//        return dateFormatter.string(from: self)
//    }
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}
