//
//  TabBarView.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//


import SwiftUI

struct TimeTableNextPreviousWeekView: View {
    var body: some View {
        HStack {
            Spacer()
                .frame(width: 15)
            Button(action: {}) {
                Image("previous_week_button")
            }
            Spacer()
            Button(action: {}) {
                Image("next_week_button")
            }
            Spacer()
                .frame(width: 15)
        }
    }
}

struct NextPreviousWeekView_Previews: PreviewProvider {
    static var previews: some View {
        TimeTableNextPreviousWeekView().previewLayout(.fixed(width: 375, height: 100))
    }
}
