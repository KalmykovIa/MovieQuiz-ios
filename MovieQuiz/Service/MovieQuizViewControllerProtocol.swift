//
//  MovieQuizViewControllerProtocol.swift
//  MovieQuiz
//
//  Created by Ярослав Калмыков on 25.01.2024.
//

import Foundation


protocol MovieQuizViewControllerProtocol: AnyObject {
    
    func show(quiz step: QuizStepViewModel)
    func show(quiz result: QuizResultViewModel)
    
    func highlightImageBorder(isCorrect: Bool)
    
    func showLoadingIndicator()
    func hideLoadingIndicator()
    
    func showNetworkError(message: String)
}
