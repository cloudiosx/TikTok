//
//  AuthenticationManager.swift
//  TikTok
//
//  Created by John Kim on 4/9/22.
//

import Foundation
import FirebaseAuth

final class AuthManager {
    public static let shared = AuthManager()
    
    private init() {}
    
    // Enum
    
    enum SignInMethod {
        case email
        case facebook
        case google
    }
    
    // Public
    
    public func signIn(with method: SignInMethod) {}
    
    public func signOut() {}
}
