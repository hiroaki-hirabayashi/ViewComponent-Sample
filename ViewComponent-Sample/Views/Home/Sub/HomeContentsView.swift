//
//  TabBarView.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//


import SwiftUI

struct HomeContentsView: View {
    @State private var selection = 0
    var body: some View {
        VStack {
            ZStack {
                VStack {
                    Spacer()
                    HStack {
                        Spacer()
                            .frame(width: 19)
                        VStack(alignment: .leading) {
                            Text("9:00〜9:10")
                                .foregroundColor(Color.cFFFFFF)
                                .font(.system(size: 16))
                            Text("おはようストレッチ")
                                .foregroundColor(Color.cFFFFFF)
                                .font(.system(size: 18))
                        }
                        Button(action: {}) {
                            Image("join_button")
                        }
                        Spacer()
                            .frame(width: 16)
                    }
                    Spacer()
                        .frame(height: 15)
                }
            }.background(Image("home_contents_background"), alignment: .top)
                .frame(width: 335, height: 269)
            HStack {
                TabView(selection: $selection) {
                    Text("")
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color.clear)
                        .tag(0)
                    Text("")
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color.clear)
                        .tag(1)
                    Text("")
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color.clear)
                        .tag(2)
                }.tabViewStyle(PageTabViewStyle())
                    .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            }
            Spacer()
        }
    }
}

struct HomeContentsListView_Previews: PreviewProvider {
    static var previews: some View {
        HomeContentsView()
            .previewLayout(.fixed(width: 335, height: 300))
    }
}
