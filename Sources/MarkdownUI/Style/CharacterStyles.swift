import Foundation

extension MarkdownStyle {
  /// A collection of customized characters styles.
  public struct CharacterStyles: Hashable {
    public func characterStylesForHeading(level: Int) -> Set<CharacterStyle> {
      switch level {
      case 1: return h1
      case 2: return h2
      case 3: return h3
      case 4: return h4
      case 5: return h5
      case 6: return h6
      default: return []
      }
    }

    /// Create the custom styles providing only the needed overrides.
    /// - Parameters:
    ///   - h1: The character style for header level 1. The default is bold.
    ///   - h2: The character style for header level 2. The default is bold.
    ///   - h3: The character style for header level 3. The default is bold.
    ///   - h4: The character style for header level 4. The default is bold.
    ///   - h5: The character style for header level 5. The default is bold.
    ///   - h6: The character style for header level 6. The default is bold.
    public init(
      h1: Set<CharacterStyle> = [.bold],
      h2: Set<CharacterStyle> = [.bold],
      h3: Set<CharacterStyle> = [.bold],
      h4: Set<CharacterStyle> = [.bold],
      h5: Set<CharacterStyle> = [.bold],
      h6: Set<CharacterStyle> = [.bold]
    )
    {
      self.h1 = h1
      self.h2 = h2
      self.h3 = h3
      self.h4 = h4
      self.h5 = h5
      self.h6 = h6
    }

    let h1: Set<CharacterStyle>
    let h2: Set<CharacterStyle>
    let h3: Set<CharacterStyle>
    let h4: Set<CharacterStyle>
    let h5: Set<CharacterStyle>
    let h6: Set<CharacterStyle>
  }
}
