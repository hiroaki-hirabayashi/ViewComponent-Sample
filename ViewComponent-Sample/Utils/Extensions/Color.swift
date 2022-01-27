//
//  Color.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/01/28.
//

import SwiftUI

public extension Color {
    /// cACB6E5 Background Color First
    static let cACB6E5 = Color(hex: 0xACB6E5)
    /// c86FDE8 Background Color Second
    static let c86FDE8 = Color(hex: 0x86FDE8)
    /// cFE4E43 Pie Chart Red Color
    static let cFE4E43 = Color(hex: 0xFE4E43)
    /// cBDBABF Pie Chart Gray Color
    static let cBDBABF = Color(hex: 0xBDBABF)
    /// c567BFF Progress Bar Blue Color
    static let c567BFF = Color(hex: 0x567BFF)
    /// cE5401C Progress Bar Red Color
    static let cE5401C = Color(hex: 0xE5401C)
    /// cFF3D25
    static let cFF3D25 = Color(hex: 0xFF3D25)
    /// cDF2021
    static let cDF2021 = Color(hex: 0xDF2021)
    /// Gray500
    static let gray500 = Color("gray500")
    /// green500
    static let green500 = Color("green500")
    /// c211715
    static let c211715 = Color("c211715")
    /// c0C2463
    static let c0C2463 = Color("c0C2463")
    /// cFFFFFF
    static let cFFFFFF = Color("cFFFFFF")
    /// c000000
    static let c000000 = Color("c000000")
    /// c8E8E8E
    static let c8E8E8E = Color("c8E8E8E")
    /// gray600
    static let gray600 = Color("gray600")
    /// gray800
    static let gray800 = Color("gray800")
    /// gray900
    static let gray900 = Color("gray900")
    /// cA6A6A6
    static let cA6A6A6 = Color("cA6A6A6")
    /// cACF1ED
    static let cACF1ED = Color("cACF1ED")
    /// cD6E4EC
    static let cD6E4EC = Color("cD6E4EC")
    /// cF5F7F8
    static let cF5F7F8 = Color("cF5F7F8")
    /// グラデーション
    static let gradation = Color("gradation")
    /// グラデーション
    static let gradation2 = Color("gradation2")

    /// Deep Green
    struct DeepGreen {
        /// DeepGreen50
        public static let deepGreen50 = Color(hex: 0xE7FBF8)
        /// DeepGreen100
        public static let deepGreen100 = Color(hex: 0xD9F0F0)
        /// DeepGreen500
        public static let deepGreen500 = Color(hex: 0x289CAA)
        /// DeepGreen700
        public static let deepGreen700 = Color(hex: 0x337881)
    }

    /// Light Orange
    struct LigthOrange {
        /// LightOrange100
        public static let lightOrange100 = Color(hex: 0xFFF5EC)
        /// LightOrange300
        public static let lightOrange300 = Color(hex: 0xFFBC76)
    }

    /// Orange
    struct Orange {
        /// Orange500
        public static let orange500 = Color(hex: 0xFF8C13)
        /// Orange700
        public static let orange700 = Color(hex: 0xF56F18)
    }

    /// Gray
    struct Gray {
        /// Gray0
        public static let gray0 = Color(hex: 0xFFFFFF)
        /// Gray50
        public static let gray50 = Color(hex: 0xFAF9FA)
        /// Gray100
        public static let gray100 = Color(hex: 0xF5F4F5)
        /// Gray200
        public static let gray200 = Color(hex: 0xEDECEE)
        /// Gray300
        public static let gray300 = Color(hex: 0xE0DFE2)
        /// Gray400
        public static let gray400 = Color(hex: 0xBDBABF)
        /// Gray500
        public static let gray500 = Color(hex: 0xA29DA4)
        /// Gray600
        public static let gray600 = Color(hex: 0x767378)
        /// Gray700
        public static let gray700 = Color(hex: 0x615F63)
        /// Gray800
        public static let gray800 = Color(hex: 0x484649)
        /// Gray900
        public static let gray900 = Color(hex: 0x212022)
        /// Gray1000
        public static let gray1000 = Color(hex: 0x000000)
    }

    /// color initalizer
    /// - Parameters:
    ///   - hex: UInt
    ///   - alpha: Double = 1
    init(hex: UInt, alpha: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex >> 16) & 0xff) / 255,
            green: Double((hex >> 08) & 0xff) / 255,
            blue: Double((hex >> 00) & 0xff) / 255,
            opacity: alpha
        )
    }
}
