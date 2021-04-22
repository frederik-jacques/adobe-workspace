//
//  TNTagEngine.swift
//  TNTagger
//
//  Created by Frederik Jacques on 19/04/2021.
//

import Foundation
import ACPAnalytics
import ACPCore

public final class TNTagEngine {
    
    public init() {
        
    }
    
    public func tag() {
        let analyticsVersion = ACPAnalytics.extensionVersion()
        print("§§ TNTagger > TNTagEngine > tag version = \(analyticsVersion)")
        
        ACPCore.setLogLevel(.debug)
    }
    
}
