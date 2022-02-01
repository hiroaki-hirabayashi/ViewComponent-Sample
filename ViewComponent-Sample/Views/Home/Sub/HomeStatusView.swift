//
//  TabBarView.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//

import SwiftUI

struct HomeStatusView: View {
    var body: some View {
        HStack {
            Group {
                Spacer()
                    .frame(width: 25)
                Image("avatar_icon")
                Spacer()
                    .frame(width: 21)
                Image("footprints_icon")
                Spacer()
                    .frame(width: 11)
            }
            Group {
                Text("2,222歩")
                    .foregroundColor(Color.c211715)
                    .font(.system(size: 22))
                Spacer()
                    .frame(width: 25)
                Image("sun_icon")
                Spacer()
                    .frame(width: 12)
                Text("12℃/9℃")
                    .foregroundColor(Color.c211715)
                    .font(.system(size: 22))
                Spacer()
                    .frame(width: 12)
            }
        }
    }
}

struct HomeStatusView_Previews: PreviewProvider {
    static var previews: some View {
        HomeStatusView()
            .previewLayout(.fixed(width: 375, height: 50))
    }
}
