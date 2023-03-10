import SwiftUI

public struct ColorPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    func getColorFromRGB(r: Int, g: Int, b: Int) -> Color {
        return Color(red: Double(r)/Double(255), green: Double(g)/Double(255), blue: Double(b)/Double(255))
    }

}
