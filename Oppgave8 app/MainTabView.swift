//
//  MainTabView.swift
//  Oppgave8 app
//
//  Created by Gursharnbir Singh on 05/11/2021.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView{
            GameView(question: Question.allQuestions[0])
                .tabItem { Label("Game", systemImage: "gamecontroller")}
            
        }
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
