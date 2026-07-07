import SwiftUI

/// Amber Queue — the unique palette for Coursewait.
enum Theme {
    static let accent = Color(red: 1.000, green: 0.718, blue: 0.012)
    static let accentDark = Color(red: 0.843, green: 0.561, blue: 0.000)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
