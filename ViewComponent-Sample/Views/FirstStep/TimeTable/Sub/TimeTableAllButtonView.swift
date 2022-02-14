//
//  TabBarView.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//


import SwiftUI

struct TimeTableAllButtonView: View {
    var body: some View {
        HStack {
            Spacer()
                .frame(width: 15)
            Button(action: {}) {
                Image("dropdown_all_button")
            }
            Spacer()
        }
    }
}

struct TimeTableAllButtonView_Previews: PreviewProvider {
    static var previews: some View {
        TimeTableAllButtonView()
            .previewLayout(.fixed(width: 375, height: 100))
    }
}
