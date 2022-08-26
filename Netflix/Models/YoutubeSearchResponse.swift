//
//  YoutubeSearchResponse.swift
//  Netflix
//
//  Created by Husik on 20.08.22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let item: [VideoElement]
}

struct VideoElement: Codable {
    let id: IDVideoElement
}

struct IDVideoElement: Codable {
    let kind: String
    let videoID: String
}
