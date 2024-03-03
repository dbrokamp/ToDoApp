//
//  LoginView.swift
//  ToDoApp
//
//  Created by Drew Brokamp on 3/3/24.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            // Header
            ZStack {
                RoundedRectangle(cornerRadius: 0)
                    .foregroundColor(.green)
                    .frame(width: UIScreen.main.bounds.width,
                           height: 200)
                
                VStack {
                    Text("To Do App")
                        .foregroundColor(.white)
                        .bold()
                        .font(.largeTitle)
                    Text("Get things done")
                        .foregroundColor(.white)
                        .font(.title3)
                }
            }
            
            // Login Form
            
            
            // Create Account
        Spacer()
        }
    }
}

#Preview {
    LoginView()
}
