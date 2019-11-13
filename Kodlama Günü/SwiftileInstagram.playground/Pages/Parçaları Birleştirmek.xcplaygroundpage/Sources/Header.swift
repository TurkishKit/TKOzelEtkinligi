import UIKit

public class Header: Rectangle {
    
    // MARK: - UI Elements
    public lazy var profileImage: Image = {
        let image = Image()
        image.image = .profileImage
        image.setSize(width: 32, height: 32)
        image.setPosition(x: 10, y: 14)
        image.isRounded = true
        
        return image
    }()
    
    public lazy var usernameText: Text = {
        let text = Text()
        text.text = "turkish.kit"
        text.textColor = .black
        text.setFont(size: 14, style: .semibold)
        text.setSize(width: 200, height: 15)
        text.setPosition(x: profileImage.right + 10, y: 14)
        
        return text
    }()
    
    public lazy var locationText: Text = {
        let text = Text()
        text.text = "Levent 199"
        text.textColor = .black
        text.setFont(size: 12, style: .regular)
        text.setSize(width: 200, height: 15)
        text.setPosition(x: profileImage.right + 10, y: usernameText.bottom)
        
        return text
    }()
    
    public lazy var moreButton: Button = {
        let button = Button()
        button.image = .moreIcon
        button.setSize(width: 20, height: 20)
        button.setPosition(x: 345, y: 18)
        
        return button
    }()
    
    // MARK: - Life Cycle
    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .white
        addSubview(profileImage)
        addSubview(usernameText)
        addSubview(locationText)
        addSubview(moreButton)
    }
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}

public var header = Header(frame: CGRect(x: 0, y: 0, width: 375, height: 60))
