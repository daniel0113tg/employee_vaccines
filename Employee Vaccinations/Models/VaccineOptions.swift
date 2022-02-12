//
//  VaccineOptions.swift
//  Employee Vaccinations
//
//  Created by Daniel Taco Gallardo on 2/12/22.
//

import Foundation

enum VaccineOptions: String, CaseIterable {
    case Pfizer, Sputnik, AstraZeneca, JhonsonJhonson
    
    var description: String {
        switch self {
        case .Pfizer:
            return "Pfizer"
        case .Sputnik:
            return "Sputnik"
        case .AstraZeneca:
            return "AstraZeneca"
        case .JhonsonJhonson:
            return "Jhonson&Jhonson"
        }
    }
}
