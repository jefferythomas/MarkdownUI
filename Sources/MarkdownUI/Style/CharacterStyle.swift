import Foundation

extension MarkdownStyle {
  /// Character styles that can be applied to a font.
  public enum CharacterStyle: Hashable {
    /// Adds bold styling to the font.
    case bold

    /// Adds italics to the font.
    case italic

    /// Adjusts the font to use monospace digits.
    case monospacedDigit

    /// A monospaced variant of the font or a default monospaced font if no suitable font face in the same family is found.
    case monospaced
  }
}
