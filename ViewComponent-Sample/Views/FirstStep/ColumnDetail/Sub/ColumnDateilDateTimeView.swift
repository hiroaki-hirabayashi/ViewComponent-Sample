////
////  Created by Hiroaki-Hirabayashi on 2022/02/01.
////
//
////import SwiftMoment
//import SwiftUI
//
///// コラム詳細画面 日付、時刻表示
//struct ColumnDateilDateTimeView: View {
////    let dateTimeView = DateTimeView()
//    @State private var columnDateText: String = ""
//    var body: some View {
//        Text(columnDateText)
//            .font(.system(size: 14))
//            .foregroundColor(Color.gray600)
//            .multilineTextAlignment(.leading)
//            .onReceive(dateTimeView.timer) { _ in
//                columnDateText = dateTimeView.onlyDateString()
//            }
//    }
//}
//
//struct ColumnDateilDateTimeView_Previews: PreviewProvider {
//    static var previews: some View {
//        ColumnDateilDateTimeView()
//            .previewLayout(.fixed(width: 335, height: 50))
//    }
//}
