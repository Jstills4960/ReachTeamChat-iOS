//
// Copyright 2021-2024 New Vector Ltd.
//
// SPDX-License-Identifier: AGPL-3.0-only OR LicenseRef-Element-Commercial
// Please see LICENSE files in the repository root for full details.
//
import Foundation
import UIKit
import SwiftUI

/// Dark theme colors.
public class DarkColors {
    private static let values = ColorValues(
        accent: UIColor(rgb: 0x00A5B1),
        alert: UIColor(rgb: 0xFF4B55),
        primaryContent: UIColor(rgb: 0xFFFFFF),
        secondaryContent: UIColor(rgb: 0xA9B2BC),
        tertiaryContent: UIColor(rgb: 0x8E99A4),
        quarterlyContent: UIColor(rgb: 0x6F7882),
        quinaryContent: UIColor(rgb: 0x394049),
        separator: UIColor(rgb: 0x21262C),
        system: UIColor(rgb: 0x21262C),
        tile: UIColor(rgb: 0x20363A),       // subtle brand-tinted card
        navigation: UIColor(rgb: 0x21262C),
        background: UIColor(rgb: 0x15191E),
        ems: UIColor(rgb: 0x7E69FF),
        links: UIColor(rgb: 0x00A5B1),
        namesAndAvatars: [
            UIColor(rgb: 0x007E87), // deep teal
            UIColor(rgb: 0x00949E), // teal
            UIColor(rgb: 0x00A5B1), // brand
            UIColor(rgb: 0x00BFCB), // bright aqua
            UIColor(rgb: 0x2DC2C5), // cyan
            UIColor(rgb: 0x33C6D0), // light aqua
            UIColor(rgb: 0x5CD9DF), // pastel aqua
            UIColor(rgb: 0x3AA39D)  // muted teal
        ]
    )
    
    public static var uiKit = ColorsUIKit(values: values)
    public static var swiftUI = ColorSwiftUI(values: values)
}
