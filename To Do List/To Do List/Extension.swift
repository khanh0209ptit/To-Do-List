//
//  Extension.swift
//  To Do List
//
//  Created by Quang Khánh on 07/02/2023.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = " (dd-MMM-yyyy)"
        return dateFormatter.string(from: self)
    }
}
