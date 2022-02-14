//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//

import SwiftUI

/// コラム詳細画面 アイコン
struct ColumnDateilAgendaIconView: View {
    /// グラデーションの定義
    let gradient = LinearGradient(
        gradient: Gradient(colors: [Color.gradation, Color.gradation2]),
        startPoint: .topLeading,
        endPoint: .bottomTrailing
    )
        var body: some View {
        Circle()
            .fill(gradient, style: FillStyle(eoFill: true))
            .frame(width: 20, height: 20, alignment: .center)
    }
}

struct ColumnDateilAgendaIconView_Previews: PreviewProvider {
    static var previews: some View {
        ColumnDateilAgendaIconView()
            .previewLayout(.fixed(width: 335, height: 50))
    }
}
