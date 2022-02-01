//
//  TabBarView.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//


import SwiftUI

struct TimeTableContentsView: View {
    var body: some View {
        HStack {
            Spacer()
                .frame(width: 15)
            VStack {
                Spacer()
                    .frame(height: 19)
                Text("8:00")
                    .foregroundColor(Color.c0C2463)
                    .font(.system(size: 24).bold())
                Text("〜8:00")
                    .foregroundColor(Color.c0C2463)
                    .font(.system(size: 16))
                Spacer()
                    .frame(height: 8)
                Image("reserved_icon")
                Spacer()
                    .frame(height: 18)
            }
            Spacer()
                .frame(width: 14)
            VStack {
                Image("line_border")
            }
            Spacer()
                .frame(width: 18)
            VStack {
                Spacer()
                    .frame(height: 19)
                HStack {
                    Text("下半身をスッキリ！腰ゆらゆら体操")
                        .foregroundColor(Color.c0C2463)
                        .font(.system(size: 16).bold())
                        .lineLimit(nil)
                    Spacer()
                        .frame(width: 11)
                }
                AvatarInstructorView()
                Spacer()
                    .frame(height: 13)
            }
        }
    }
}

struct TimeTableContentsView_Previews: PreviewProvider {
    static var previews: some View {
        TimeTableContentsView().previewLayout(.fixed(width: 330, height: 129))
    }
}
