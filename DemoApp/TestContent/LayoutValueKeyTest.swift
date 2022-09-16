import Foundation
import SwiftUI
import Placement

struct Flexibility: PlacementLayoutValueKey {
    static let defaultValue: CGFloat? = nil
}

extension View {
    func layoutFlexibility(_ value: CGFloat?) -> some View {
        layoutValue(key: Flexibility.self, value: value)
    }
}
