//
//  MovieQuizPresenterTests.swift
//  MovieQuizTests
//
//  Created by Ярослав Калмыков on 25.01.2024.
//


import XCTest
@testable import MovieQuiz

final class MovieQuizPresenterTests: XCTestCase {
    func testPresenterConvertModel() throws {
        let viewControllerMock = MovieQuizViewControllerMock()
        let sut = MovieQuizPresenter(viewController: viewControllerMock)
        
        let emptyData = Data()
        let question = QuizQuestion(image: emptyData, text: "QuestionText", correctAnswer: true)
        let viewModel = sut.convert(model: question)
        
        XCTAssertNotNil(viewModel.image)
        XCTAssertEqual(viewModel.question, "QuestionText")
        XCTAssertEqual(viewModel.questionNumber, "1/10")
    }
}
