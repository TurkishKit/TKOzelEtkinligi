import UIKit

public class Text: UILabel, ViewInitializable {
 
    public enum FontStyle {
        case regular
        case medium
        case semibold
        case bold
        
        func weight() -> UIFont.Weight {
            switch self {
            case .regular:
                return .regular
            case .medium:
                return .medium
            case .semibold:
                return .semibold
            case .bold:
                return .bold
            }
        }
    }
    
    // MARK: Functions
    public func setFont(size: Double, style: FontStyle) {
        let newFont = UIFont.systemFont(ofSize: CGFloat(size), weight: style.weight())
        
        font = newFont
        sizeToFit()
    }
}
