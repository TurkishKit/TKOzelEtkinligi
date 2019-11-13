import UIKit

public class PageControl: UIPageControl, ViewInitializable {
    
    public var pageCount: Int {
        get {
            return numberOfPages
        }
        set {
            numberOfPages = newValue
        }
    }
    
    public var activePageColor: UIColor? {
        get {
            return currentPageIndicatorTintColor
        }
        set {
            currentPageIndicatorTintColor = newValue
        }
    }
    
    public var inactivePageColor: UIColor? {
        get {
            return pageIndicatorTintColor
        }
        set {
            pageIndicatorTintColor = newValue
        }
    }
}

