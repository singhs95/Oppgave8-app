//
//  Question.swift
//  Oppgave8 app
//
//  Created by Gursharnbir Singh on 05/11/2021.
//

import Foundation

struct Question {
    let questenText: String
    let posseinleAnswer:[String]
    let correctAnswerIndez: Int
                        
    
    static let allQuestions: [Question] = [
    Question(questenText: "What was the first car?",
             posseinleAnswer: [
                "Ford",
                "Audi",
                "Volvo",
                "BMW"
            ],
             correctAnswerIndez: 0),
    Question(questenText: "What car maker startet with the seatbelt?",
             posseinleAnswer: [
                "Ford",
                "Audi",
                "Volvo",
                "BMW"
            ],
             correctAnswerIndez: 2),
    Question(questenText: "What brand use Etron as a marking?",
             posseinleAnswer: [
                "Ford",
                "Audi",
                "Volvo",
                "BMW"
            ],
             correctAnswerIndez: 1),
    Question(questenText: "If i say 550d f10 u say?",
             posseinleAnswer: [
                "Ford",
                "Audi",
                "Volvo",
                "BMW"
            ],
             correctAnswerIndez: 3),
    Question(questenText: "what are the Audi UrQattro famous for?",
             posseinleAnswer: [
                "Driving slow",
                "Rearwheeldrive",
                "Drifting",
                "Rally"
            ],
             correctAnswerIndez: 3),
    Question(questenText: "What do BMW stand for? ",
             posseinleAnswer: [
                "Black mans wagon?",
                "Be My Wife",
                "Bayerische Motoren Werke ",
                "BlameMyWife"
            ],
             correctAnswerIndez: 2),
    Question(questenText: "When i say Mondeo youSay?",
             posseinleAnswer: [
                "Ford",
                "Audi",
                "Volvo",
                "BMW"
            ],
             correctAnswerIndez: 0),
    Question(questenText: "How of this brands started making plaine enigen",
             posseinleAnswer: [
                "Ford",
                "Audi",
                "Volvo",
                "BMW"
            ],
             correctAnswerIndez: 3),
    ]
    
}
 
