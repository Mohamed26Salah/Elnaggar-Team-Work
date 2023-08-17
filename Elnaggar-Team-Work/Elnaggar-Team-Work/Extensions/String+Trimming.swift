//
//  String+Trimming.swift
//  Elnaggar-Team-Work
//
//  Created by Mahmoud Mohamed Atrees on 17/08/2023.
//

import Foundation

extension String{
    var trimm: String{
        return self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}
