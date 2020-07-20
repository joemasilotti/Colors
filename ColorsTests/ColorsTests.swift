import XCTest
import Colors

class ColorsTests: XCTestCase {
    func testRGB() throws {
        let red = UIColor(
            red: CGFloat(195 / 255),
            green: CGFloat(47 / 255),
            blue: CGFloat(52 / 255),
            alpha: 1
        )
        let color = Colors.rgb(195, 47, 52)

        XCTAssertEqual(red, color)
    }

    func testHex() throws {
        let red = UIColor(
            red: CGFloat(195 / 255),
            green: CGFloat(47 / 255),
            blue: CGFloat(52 / 255),
            alpha: 1
        )
        let color = Colors.hex(0xC32F34)

        XCTAssertEqual(red, color)
    }
}
