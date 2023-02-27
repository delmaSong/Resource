//
//  Resource+Font.swift
//  
//
//  Created by Delma Song on 2023/02/22.
//

import UIKit

public extension Resource {
    enum Font {
        // MARK: - Header
        public static let header1 = UIFont.systemFont(ofSize: 26, weight: .bold)
        public static let header2 = UIFont.systemFont(ofSize: 18, weight: .semibold)
        
        // MARK: - Title
        public static let title1 = UIFont.systemFont(ofSize: 26, weight: .bold)
        public static let title2 = UIFont.systemFont(ofSize: 24, weight: .medium)
        public static let title3 = UIFont.systemFont(ofSize: 14, weight: .semibold)
        public static let title4 = UIFont.systemFont(ofSize: 10, weight: .regular)
                
        // MARK: - Subtitle
        public static let subtitle1 = UIFont.systemFont(ofSize: 12, weight: .medium)
        
        // MARK: - Body
        public static let body1 = UIFont.systemFont(ofSize: 10, weight: .regular)
    }
}
