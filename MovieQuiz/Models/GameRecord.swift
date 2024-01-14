//
//  GameRecord.swift
//  MovieQuiz
//
//  Created by Ярослав Калмыков on 26.12.2023.
//

import Foundation


struct GameRecord: Codable {
    let correct: Int
    let total: Int
    let date: Date
    
    func isGreaterThan(_ another: GameRecord) -> Bool {
            correct > another.correct
        }
}

