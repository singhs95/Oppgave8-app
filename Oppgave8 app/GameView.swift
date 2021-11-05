//
//  ContentView.swift
//  Oppgave8 app
//
//  Created by Gursharnbir Singh on 05/11/2021.
//

import SwiftUI

struct GameView: View {
    let question : Question
    
    @State var guessedIndex: Int? = nil
    
    
    var body: some View {
        ZStack {
            Color(.sRGB, red: 0.9, green: 0.7, blue: 0.5, opacity: 0.8)
                .ignoresSafeArea()
            VStack {
                Text("Quiz Time! ")
                    .font(.largeTitle)
                    .foregroundColor(Color.black)
                    .padding()
                Text("Question 1  /  4")
                    .padding(.all)
                Spacer()
                Text(question.questenText)
                    .font(.title)
                    .padding()
                Spacer()
                Spacer()
                HStack {
                    ForEach(question.posseinleAnswer.indices) { index in
                        AwnserButoon(text: question.posseinleAnswer[index]) {
                            guessedIndex = index
                           
                        }
                        .background(colorForButton(at: index))
                        .disabled(guessedIndex != nil)
                    }
                }
                if guessedIndex != nil {
                    BottomText(str:"Next")
                }
            }
        }
    }
    
    func colorForButton(at buttonIndex: Int) -> Color {
        guard let gessedIndex = guessedIndex, gessedIndex == buttonIndex else { return .clear}
        if gessedIndex == question.correctAnswerIndez {
            return .green
        }else{
            return.red
        }
    }
    
    
}

struct AwnserButoon: View {
    let text: String
    let onClick: () -> Void
    var body: some View {
        Button(action: {
            onClick()
        }) {
            Text(text)
        }
        .padding()
    .border(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
        
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        GameView(question: Question.allQuestions[0])
    }
}
