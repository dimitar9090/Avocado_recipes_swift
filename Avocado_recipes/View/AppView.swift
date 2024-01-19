//
//  AppView.swift
//  Avocado_recipes
//
//  Created by Dimitar Angelov on 22.01.24.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            AvocadosView()
                .tabItem({
                    Image("tabicon-branch")
                    Text("Avocados")
                })
            ContentView()
                .tabItem({
                    Image("tabicon-book")
                    Text("Recipes")
                })
            RipeningStageView()
                .tabItem({
                    Image("tabicon-avocado")
                    Text("Ripening")
                })
            SettingsView()
                .tabItem({
                    Image("tabicon-settings")
                    Text("Settings")
                })
        }//:TabView
        .edgesIgnoringSafeArea(.top)
        .accentColor(Color.primary)
    }
}

#Preview {
    AppView()
}
