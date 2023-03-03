//
//  ContentView.swift
//  first_project
//
//  Created by Вадим Ахматханов on 01.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray.ignoresSafeArea(.all)
            Text("First_project")
        }
        .padding()
    }
}
// test_commit_to_git
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
