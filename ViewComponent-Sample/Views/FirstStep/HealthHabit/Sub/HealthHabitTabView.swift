//
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//


import SwiftUI

struct HealthHabitTabView: View {
    private enum TabViewName: Int {
        case myEveryday
        case achievement
    }
    @State private var selectedTab: TabViewName = .myEveryday
    var body: some View {
        VStack {
            HStack {
                Button(
                    action: {
                        selectedTab = .myEveryday
                    },
                    label: {
                        VStack {
                            HStack {
                                Spacer()
                                Text("私の日常")
                                    .font(.system(size: 16))
                                    .frame(alignment: .center)
                                    .foregroundColor(selectedTab == .myEveryday ? Color.green500 : Color.c8E8E8E)
                                Spacer()
                            }
                            Rectangle()
                                .foregroundColor(selectedTab == .myEveryday ? Color.green500 : Color.clear)
                                .frame(height: 4)
                        }.background(Color.white)
                    }
                ).frame(width: 100, height: 35)
                Button(
                    action: {
                        selectedTab = .achievement
                    },
                    label: {
                        VStack {
                            HStack {
                                Spacer()
                                Text("実績")
                                    .font(.system(size: 16))
                                    .frame(alignment: .center)
                                    .foregroundColor(selectedTab == .achievement ? Color.green500 : Color.c8E8E8E)
                                Spacer()
                            }
                            Rectangle()
                                .foregroundColor(selectedTab == .achievement ? Color.green500 : Color.clear)
                                .frame(height: 4)
                        }.background(Color.white)
                    }
                ).frame(width: 100, height: 35)
                Spacer()
            }
        }
    }
}

struct HealthHabitTabView_Previews: PreviewProvider {
    static var previews: some View {
        HealthHabitTabView().previewLayout(.fixed(width: 300, height: 129))
    }
}
