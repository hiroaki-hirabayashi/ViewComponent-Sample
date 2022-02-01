//
//  TabBarView.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//


import SwiftUI

struct HomeStretchView: View {
    var body: some View {
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
                        Image("stretch_play_button")
                    }
                    Spacer()
                        .frame(width: 15)
                }
            }
        }.background(Image("home_stretch_background"), alignment: .top)
            .frame(width: 254, height: 214)
    }
}

struct HomeStretchView_Previews: PreviewProvider {
    static var previews: some View {
        HomeStretchView()
            .previewLayout(.fixed(width: 254, height: 214))
    }
}
