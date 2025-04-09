//
//  HomePage.swift
//  DnDthing2
//
//  Created by Cameron Slaughter on 4/9/25.
//

import SwiftUI




struct VibarantButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: 200, height: 75)
            .background(Color.green)
            .cornerRadius(30)
            .foregroundColor(.white)
    }
}

extension View {
    func vibrantButton() -> some View {
        self.modifier(VibarantButtonModifier())
    }
}






struct HomePage: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: ContentView()) {
                    Text("Create Character")
                        .vibrantButton()
                        
                    
                }
                
                Text("Created Characters")
                    .vibrantButton()
                
                
            }
            
        }
    }
}

#Preview {
    HomePage()
}
