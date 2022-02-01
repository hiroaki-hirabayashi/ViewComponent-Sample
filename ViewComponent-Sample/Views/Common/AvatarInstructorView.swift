//
//  AvatarInstructorView.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/02/01.
//

import SwiftUI

struct AvatarInstructorView: View {
    var body: some View {
        HStack {
            Image("avatar_instructor_icon")
            Text("吉田圭三郎")
                .foregroundColor(Color.c8E8E8E)
                .font(.system(size: 16))
            Spacer()
        }
    }
}

struct AvatarInstructorView_Previews: PreviewProvider {
    static var previews: some View {
        AvatarInstructorView()
            .previewLayout(.fixed(width: 335, height: 50))
    }
}
