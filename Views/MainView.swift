//
//  MainView.swift
//  SwiftUITutorial
//
//  Created by Carolina Maffia on 14/07/2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ScrollView {
            VStack {
                AnimationsView().frame(height: 700)
                Divider().padding()
                ImageView()
                Divider().padding()
                ContentView()

            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
