//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Carolina Maffia on 12/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 20) {
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(Color.pink)
            
            Spacer()
            
            ZStack {
                Text("")
                    .frame(maxWidth:
                    .infinity,
                    maxHeight:
                    .infinity)
                    .background(Color
                    .gray).padding()
                
                Text("")
                    .frame(maxWidth:
                    .infinity,
                    maxHeight:
                    .infinity)
                    .background(Color
                    .green).padding(40)
                
                Text("")
                    .frame(maxWidth:
                    .infinity,
                    maxHeight:
                    .infinity)
                    .background(Color
                    .red).padding(60)
                
                Text("")
                    .frame(maxWidth:
                    .infinity,
                    maxHeight:
                    .infinity)
                    .background(Color
                    .blue).padding(80)
            }
            
            HStack(){
                Text("Text")
                    .font(.title)
                    .foregroundColor(Color.pink)
                Spacer()
                
                Text("TextTextText")
                    .font(.title)
                    .foregroundColor(Color.pink)
            }
            
            Text("a")
            Text("b")
            Text("c")
            Text("d")
            Text("e")
            Text("f")

        }.background(Color.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
