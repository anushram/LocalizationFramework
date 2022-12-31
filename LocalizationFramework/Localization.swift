//
//  Localization.swift
//  LocalizationFramework
//
//  Created by Ramkumar J on 31/12/22.
//

import Foundation
//1
extension String {
    func localized(withComment comment: String = "") -> String {
        return Bundle.main.localizedString(forKey: self,
                                           value: "**\(self)**",
                                           table: nil)
    }
}

//2
public enum Localization {
    public static let title = "title".localized()
    public static let description = "description".localized()
}
