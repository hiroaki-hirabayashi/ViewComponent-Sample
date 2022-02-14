//
//  TabBarView.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//

import SwiftUI

struct TimeTableCalendarView: View {
    private let weekdayName = "月、火、水、木、金、土、日"
    var body: some View {
        VStack {
            HStack(spacing: 33) {
                ForEach(weekdayName.components(separatedBy: "、"), id: \.self) {
                    Text("\($0)")
                        .foregroundColor(Color.c000000)
                        .font(.system(size: 16))
                }
            }
            Spacer()
                .frame(height: 10)
            HStack(spacing: 33) {
                ForEach(11..<18) { day in
                    Text("\(day)")
                        .foregroundColor(Color.c000000)
                        .font(.system(size: 16))
                }
            }
        }
    }
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        TimeTableCalendarView()
            .previewLayout(.fixed(width: 375, height: 100))
    }
}
