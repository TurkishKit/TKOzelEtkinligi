import UIKit

public class Footer: Rectangle {
    
    // MARK: - UI Elements
    public lazy var likeCountText: Text = {
        let text = Text()
        text.text = "380 likes"
        text.textColor = .black
        text.setFont(size: 14, style: .semibold)
        text.setSize(width: 120, height: 15)
        text.setPosition(x: 15, y: 0)
        
        return text
    }()
    
    public lazy var contentText: Text = {
        let text = Text()
        text.text = "TurkishKit Ekibi Infinite Loop’ta 🎉🤘🏻"
        text.textColor = .black
        text.setFont(size: 14, style: .regular)
        text.setSize(width: 345, height: 20)
        text.setPosition(x: 15, y: likeCountText.bottom)
        
        return text
    }()
    
    public lazy var commentCountText: Text = {
        let text = Text()
        text.text = "View all 24 comments"
        text.textColor = .instaGray
        text.setFont(size: 14, style: .medium)
        text.setSize(width: 345, height: 15)
        text.setPosition(x: 15, y: contentText.bottom + 5)
        
        return text
    }()
    
    // MARK: - Life Cycle
    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .white
        addSubview(likeCountText)
        addSubview(contentText)
        addSubview(commentCountText)
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}

public var footer = Footer(frame: CGRect(x: 0, y: 0, width: 375, height: 75))
