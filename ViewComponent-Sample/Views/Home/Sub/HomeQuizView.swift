//
//  TabBarView.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//

import SwiftUI

struct HomeQuizView: View {
    var body: some View {
        VStack {
            ZStack {
                VStack {
                    Spacer()
                        .frame(height: 15)
                    HStack {
                        Spacer()
                            .frame(width: 15)
                        Image("live_broadcast_icon")
                        Spacer()
                    }
                    Spacer()
                    HStack {
                        Spacer()
                        Button(action: {}) {
                            Image("quiz_play_button")
                        }
                        Spacer()
                            .frame(width: 15)
                    }
                    Spacer()
                        .frame(height: 15)
                }
            }
            .background(Image("home_quiz_background"), alignment: .top)
                .frame(width: 243, height: 214)
            Spacer()
                .frame(height: 10)
            HStack {
                Spacer()
                    .frame(width: 15)
                Text("9:00〜9:10")
                    .foregroundColor(Color.c0C2463)
                    .font(.system(size: 16))
                Spacer()
            }
            Spacer()
                .frame(height: 5)
            HStack {
                Spacer()
                    .frame(width: 15)
                Text("覚えてる？あの頃の思い出クイズ！")
                    .font(.system(size: 18))
                    .foregroundColor(Color.c0C2463)
                    .lineLimit(nil)
                Spacer()
            }
            Spacer()
        }
    }
}

struct HomeQuizView_Previews: PreviewProvider {
    static var previews: some View {
        HomeQuizView()
            .previewLayout(.fixed(width: 243, height: 304))
    }
}
