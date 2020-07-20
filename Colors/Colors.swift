import UIKit

public struct Colors {
    public static func rgb(_ red: Int, _ green: Int, _ blue: Int) -> UIColor {
        return UIColor(
            red: CGFloat(red / 255),
            green: CGFloat(green / 255),
            blue: CGFloat(blue / 255),
            alpha: 1
        )
    }
}

