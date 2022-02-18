//
//  Question.swift
//  Quiz
//
//  Created by Maheshwaran on 17/02/22.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q:String, a: String) {
        text = q
        answer = a
    }
}
