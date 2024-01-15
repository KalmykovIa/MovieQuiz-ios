//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//  Created by Ярослав Калмыков on 14.12.2023.
//

import Foundation

protocol QuestionFactoryProtocol: AnyObject {
    func requestNextQuestion()
    func loadData(completion: @escaping (Result<Void, Error>) -> Void)
}
