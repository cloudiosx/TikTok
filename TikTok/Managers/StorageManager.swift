//
//  StorageManager.swift
//  TikTok
//
//  Created by John Kim on 4/9/22.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()
    
    private let storage = Storage.storage().reference()
    
    private init() {}
    
    // Public
    
    public func getVideoURL(with identifier: String, completion: (URL) -> Void) {}
    
    public func uploadVideoURL(from url: URL) {}
}
