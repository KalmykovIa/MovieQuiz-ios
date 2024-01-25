//
//  MovieQuizViewControllerMock.swift
//  MovieQuizTests
//
//  Created by Ярослав Калмыков on 25.01.2024.
//

import Foundation
import XCTest
@testable import MovieQuiz


final class MovieQuizViewControllerMock: MovieQuizViewControllerProtocol {
    
    func highlightImageBorder(isCorrect: Bool) {
        
    }
    
    func showLoadingIndicator() {
        
    }
    
    func hideLoadingIndicator() {
        
    }
    
    func showNetworkError(message: String) {
        
    }
    
    func show(quiz step: QuizStepViewModel) {
        
    }
    
    func show(quiz result: QuizResultViewModel) {
        
    }
}


