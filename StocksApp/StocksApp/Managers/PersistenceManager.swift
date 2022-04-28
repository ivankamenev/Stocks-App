//
//  PersistenceManager.swift
//  StocksApp
//
//  Created by  Ivan Kamenev on 28.04.2022.
//

import Foundation


final class PersistenceManager {
    static let shared = PersistenceManager()
    
    private let userDefaults: UserDefaults = .standard
    
    private struct Constants {
        
    }
    private init() {}
    
    // MARK: - Public
    
    public var watchList: [String] {
        return []
    }
    
    public func addToWatchList() {
        
    }
    
    public func removeToWatchList() {
        
    }
    // MARK: - Private
    
    private var hasOnboarded: Bool {
        return false
    }
}
