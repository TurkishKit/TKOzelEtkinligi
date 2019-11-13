import UIKit

public class Button: UIButton, ViewInitializable {
 
    // MARK: - Properties
    public override var isSelected: Bool {
        willSet {
            if newValue && selectedImage == nil {
                selectedImage = image
            }
        }
    }
    
    public var image: UIImage? {
        get {
            return image(for: .normal)
        }
        set {
            setImage(newValue, for: .normal)
        }
    }
    
    public var selectedImage: UIImage? {
        get {
            return image(for: .selected)
        }
        set {
            setImage(newValue, for: .selected)
        }
    }
    
    public var isAnimated: Bool = false
    
    public var title: String? {
        get {
            return title(for: .normal)
        }
        set {
            setTitle(newValue, for: .normal)
        }
    }
    
    public init() {
        super.init(frame: .zero)
        
        addTarget(self, action: #selector(touchUpInside(_:)), for: .touchUpInside)
        adjustsImageWhenHighlighted = false
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    // MARK: - Functions
    @objc func touchUpInside(_ sender: UIButton) {
        if isAnimated {
            transform = CGAffineTransform(scaleX: 0.8, y: 0.8)
            
            UIViewPropertyAnimator(duration: 0.75, dampingRatio: 0.5) {
                self.isSelected.toggle()
                self.transform = .identity
            }.startAnimation()
        }else {
            isSelected.toggle()
        }
    }
    
    public func changeFont(size: Double, style: TKLabel.FontStyle, color: UIColor) {
        let newFont = UIFont.systemFont(ofSize: CGFloat(size), weight: style.weight())
        
        titleLabel?.font = newFont
        setTitleColor(color, for: .normal)
        sizeToFit()
    }
    
    
}
