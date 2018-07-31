//
//  Question.swift
//  Quizzler
//
//  Created by Kunapot Pairat on 29/7/2561 BE.
//  Copyright © 2561 Kunapot Pairat. All rights reserved.
//

import Foundation

class Question {
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
