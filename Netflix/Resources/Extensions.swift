//
//  Extensions.swift
//  Netflix
//
//  Created by Husik on 29.06.22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
