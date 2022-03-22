import SwiftUI

/// Describes the appearance of a ``Markdown`` view.
public struct MarkdownStyle: Hashable {
  /// The base font for the text.
  public var font: MarkdownStyle.Font

  /// The text color.
  public var foregroundColor: SwiftUI.Color

  /// The measurements of the Markdown elements.
  public var measurements: Measurements

  /// Character styles of Markdown elements.
  public var characterStyles: CharacterStyles

  /// Creates a Markdown style with the provided font, foreground color, and measurements.
  /// - Parameters:
  ///   - font: The base font for the Markdown text.
  ///   - foregroundColor: The text color.
  ///   - measurements: The measurements of the Markdown elements.
  ///   - characterStyles: Character styles of Markdown elements.
  public init(
    font: MarkdownStyle.Font = .body,
    foregroundColor: SwiftUI.Color = .primary,
    measurements: Measurements = .init(),
    characterStyles: CharacterStyles = .init()
  ) {
    self.font = font
    self.foregroundColor = foregroundColor
    self.measurements = measurements
    self.characterStyles = characterStyles
  }
}
