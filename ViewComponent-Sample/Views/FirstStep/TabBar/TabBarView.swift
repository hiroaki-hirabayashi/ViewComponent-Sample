//
//  TabBarView.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//

import SwiftUI

public struct TabBarView: View {
    public init() {
        UITabBar.appearance().unselectedItemTintColor = UIColor(Color.gray500)
    }
    private enum TabBarName: Int {
        case home
        case timeTable
        case healthHabit
        case library
    }
    @State private var selectedIndex = TabBarName.home.rawValue
    public var body: some View {
        TabView(selection: $selectedIndex) {
            HomeView()
                .tabItem {
                    selectedIndex == TabBarName.home.rawValue ?
                    Image("home_selected_icon") :
                    Image("home_normal_icon")
                    Text("ホーム")
                        .foregroundColor(Color.gray500)
                }
                .tag(TabBarName.home.rawValue)
            
            TimeTableView()
                .tabItem {
                    selectedIndex == TabBarName.timeTable.rawValue ?
                    Image("timetable_selected_icon") :
                    Image("timetable_normal_icon")
                    Text("タイムテーブル")
                }
                .tag(TabBarName.timeTable.rawValue)
            
            HealthHabitView()
                .tabItem {
                    selectedIndex == TabBarName.healthHabit.rawValue ?
                    Image("healthhabit_selected_icon") :
                    Image("healthhabit_normal_icon")
                    Text("健康習慣")
                }
                .tag(TabBarName.healthHabit.rawValue)
            
            LibraryView()
                .tabItem {
                    selectedIndex == TabBarName.library.rawValue ?
                    Image("library_selected_icon") :
                    Image("library_normal_icon")
                    Text("ライブラリ")
                }
                .tag(TabBarName.library.rawValue)
        }
        .accentColor(Color.green500)
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}

