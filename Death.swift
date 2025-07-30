//
//  Death.swift
//  BBQuotes
//
//  Created by Ana Clara Moreira Rodrigues on 16/04/25.
//

//for the URL type
import Foundation

struct Death: Decodable {
    let character: String
    let image: URL
    let details: String
    let lastWords: String
}
