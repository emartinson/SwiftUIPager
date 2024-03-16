import Foundation

/// Allowed Swipe direction for `Pager`
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
public enum AllowedSwipeDirection {

    /// Pages move allowed in all directions
    case all

    /// Pages move forwards (i.e. left to right in English, right to left in Arabic) for horizontal
    case forward

    /// Pages move backwards (i.e. right to left in English, left to right in Arabic) for horizontal
    case backward
}
