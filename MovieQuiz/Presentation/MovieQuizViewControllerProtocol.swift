//
//  MovieQuizViewControllerProtocol.swift
//  MovieQuiz
//
//  Created by Даниил Романов on 21.03.2024.
//

import Foundation

protocol MovieQuizViewControllerProtocol: AnyObject {
    func show(quiz step: QuizStepViewModel)
    func show(quiz result: QuizResultsViewModel)
        
    func highlightImageBorder(isCorrectAnswer: Bool)
    
    func blockButtons()
    func unblockButtons()
        
    func showLoadingIndicator()
    func hideLoadingIndicator()
        
    func showNetworkError(message: String)
}
