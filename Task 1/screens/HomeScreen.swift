//
//  HomeScreen.swift
//  Task 1
//
//  Created by Ogabek Matyakubov on 25/11/22.
//

import SwiftUI

struct HomeScreen: View {
    
    @State var textFieldEmail = ""
    @State var textFieldPassword = ""
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            Text("Email")
            
            TextField("Email", text: $textFieldEmail)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Text("Password")
            
            TextField("Password", text: $textFieldPassword)
                .textFieldStyle(RoundedBorderTextFieldStyle())
        }
        .padding()

    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
