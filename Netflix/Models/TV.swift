//
//  TV.swift
//  Netflix
//
//  Created by Husik on 29.06.22.
//

import Foundation

struct TrendingTVResponse: Codable {
    let results: [TV]
}

struct TV: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_data: String?
    let vote_average: Double
    
}
