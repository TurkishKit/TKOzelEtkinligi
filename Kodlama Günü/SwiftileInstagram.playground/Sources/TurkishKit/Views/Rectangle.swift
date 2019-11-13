import UIKit

open class Rectangle: UIView, ViewInitializable {
    
    public typealias Element = UIView
    
    public func addElement(element: Element) {
        addSubview(element)
    }
}
