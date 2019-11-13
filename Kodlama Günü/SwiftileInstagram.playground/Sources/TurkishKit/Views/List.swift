import UIKit

public class List: UIScrollView, ViewInitializable, UIScrollViewDelegate {
    var completionBlock: ((_ newPage: Int) -> Void)?

    public typealias Element = UIView
    
    public init() {
        super.init(frame: .zero)
        
        showsHorizontalScrollIndicator = false
        isPagingEnabled = true
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    public func addElement(element: Element) {
        element.frame.origin.x = contentSize.width
        contentSize.width += element.frame.size.width
        
        super.addSubview(element)
    }
    
    public func trackPageChanges(completion: @escaping ((_ page: Int) -> Void)) {
        delegate = self
        self.completionBlock = completion
    }
    
    public func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        guard let completion = completionBlock else { return }
        let pageIndex = Int(scrollView.contentOffset.x / bounds.width)
        
        completion(pageIndex)
    }
    
    func setSize(width: Double, height: Double) {
        frame.size = CGSize(width: width, height: height)
        contentSize.height = CGFloat(height)
    }
}
