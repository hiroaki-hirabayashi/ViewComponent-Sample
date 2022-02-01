//
//  TabBarView.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//


import SwiftUI

struct HealthHabitContentsView: View {
    @State var progressValue: Float = 1.0
    var body: some View {
        HStack {
            Spacer()
                .frame(width: 12)
            VStack {
                Spacer()
                    .frame(height: 12)
                HStack {
                    Text("歩数をチェック")
                        .font(.system(size: 18).bold())
                        .foregroundColor(Color.gray900)
                    Spacer()
                }
                HStack {
                    Text("2454歩")
                        .font(.system(size: 18).bold())
                        .foregroundColor(Color.gray900)
                    Text("/5000")
                        .font(.system(size: 16))
                        .foregroundColor(Color.cA6A6A6)
                    Spacer()
                }
                Spacer()
                    .frame(height: 4)
                HStack {
                    Image("fat_tag_icon")
                    Image("pressure_tag_icon")
                    Image("body_tag_icon")
                    Spacer()
                }
                Spacer()
                    .frame(height: 12)
            }
            VStack {
                Spacer()
                    .frame(height: 32)
                HStack {
                    Image("carrot_icon")
                        .frame(width: 72, height: 72)
                }
            }
            ZStack {
                Color.cACF1ED
                    .edgesIgnoringSafeArea(.all)
                VStack(alignment: .center) {
                    ProgressBar(progress: self.$progressValue)
                        .frame(width: 100, height: 100)
                        .padding(.top, 11)
                }
            }.frame(width: 91, height: 104)
        }
    }
}

struct ProgressBar: View {
    @Binding var progress: Float
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .stroke(lineWidth: 5.0)
                    .foregroundColor(Color.cD6E4EC)
                Circle()
                    .trim(from: 0.0, to: CGFloat(min(self.progress, 1.0)))
                    .stroke(style: StrokeStyle(lineWidth: 5.0, lineCap: .round, lineJoin: .round))
                    .foregroundColor(Color.green500)
                    .rotationEffect(Angle(degrees: 270.0))
                    .animation(.linear)
                VStack {
                    Text(String(format: "%.0f", min(self.progress, 1.0) * 100.0))
                        .foregroundColor(Color.green500)
                        .font(.system(size: 22))
                    Text(NSLocalizedString("rank", comment: ""))
                        .foregroundColor(Color.green500)
                        .font(.system(size: 10))
                }
            }
            Text(NSLocalizedString("good", comment: ""))
                .foregroundColor(Color.green500)
                .font(.system(size: 10))
            Spacer()
                .frame(height: 4)
        }
    }
}

struct HealthHabitContentsView_Previews: PreviewProvider {
    static var previews: some View {
        HealthHabitContentsView()
            .previewLayout(.fixed(width: 343, height: 104))
    }
}
