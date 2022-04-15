//
//  DatabaseManager.swift
//  TikTok
//
//  Created by John Kim on 4/9/22.
//

import Foundation
import FirebaseDatabase

final class DatabaseManager {
    static let shared = DatabaseManager()
    
    private let database = Database.database().reference()
    
    private init() {}
    
    // Public
    
    public func getAllUsers(completion: ([String]) -> Void) {}
}
