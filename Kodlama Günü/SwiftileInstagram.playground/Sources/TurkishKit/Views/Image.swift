import UIKit

public class Image: UIImageView, ViewInitializable {
    
    public func setImage(image: UIImage) {
        self.image = image
    }
    
    public func setSize(width: Double, height: Double) {
        self.frame.size = CGSize(width: width, height: height)
    }
    
    public func setPosition(x: Double, y: Double) {
        self.frame.origin = CGPoint(x: x, y: y)
    }
    
    public var isRounded: Bool = false {
        willSet {
            if newValue {
                self.layer.cornerRadius = self.frame.size.width / 2.0
                self.clipsToBounds = true
            }else {
                self.layer.cornerRadius = 0.0
                self.clipsToBounds = false
            }
        }
    }
}

