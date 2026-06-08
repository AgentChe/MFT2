//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank2.thinkaboutapps.com"
    static let apiKey = "ciWVwrvYnLymOnQG"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "hZkqogacK3uk9lVa"
    
    static let applicationTag = "EXAMS_MFT"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.mft.lifetime"
        static let subscription = "prep.exams.mft.monthly"
    }
}
