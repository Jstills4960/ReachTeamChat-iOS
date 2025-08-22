//
// Copyright 2021-2024 New Vector Ltd.
//
// SPDX-License-Identifier: AGPL-3.0-only OR LicenseRef-Element-Commercial
// Please see LICENSE files in the repository root for full details.
//

import Foundation
import UIKit
import SwiftUI

/// Light theme colors.
public class LightColors {
    private static let values = ColorValues(
        accent: UIColor(rgb: 0x00A5B1),
        alert: UIColor(rgb: 0xFF4B55),
        primaryContent: UIColor(rgb: 0x17191C),
        secondaryContent: UIColor(rgb: 0x737D8C),
        tertiaryContent: UIColor(rgb: 0x8D97A5),
        quarterlyContent: UIColor(rgb: 0xC1C6CD),
        quinaryContent: UIColor(rgb: 0xE3E8F0),
        separator: UIColor(rgb: 0xE3E8F0),
        system: UIColor(rgb: 0xF4F6FA),
        tile: UIColor(rgb: 0xEAF7F9),         // subtle brand tint
        navigation: UIColor(rgb: 0xF4F6FA),
        background: UIColor(rgb: 0xFFFFFF),
        ems: UIColor(rgb: 0x7E69FF),
        links: UIColor(rgb: 0x00A5B1),        // brand links
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
