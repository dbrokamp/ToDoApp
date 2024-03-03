//
//  ContentView.swift
//  ToDoApp
//
//  Created by Drew Brokamp on 3/3/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            LoginView()
        }
        .padding()
    }
}

#Preview {
    MainView()
}
