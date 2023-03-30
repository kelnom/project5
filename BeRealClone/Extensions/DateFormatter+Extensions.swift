//
//  DateFormatter+Extensions.swift
//  BeRealClone
//
//  Created by kelechi Nnorom on 03/26/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
