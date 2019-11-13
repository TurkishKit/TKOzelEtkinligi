import UIKit

public class Body: Rectangle {
    
    // MARK: - UI Elements
    public lazy var imageList: List = {
        let postImages: [UIImage] = [.postImage1,.postImage2, .postImage3]
        let list = List()

        list.setSize(width: 375, height: 375)

        for postImage in postImages {
            let imageElement = Image()
            imageElement.setImage(image: postImage)
            imageElement.setSize(width: 375, height: 375)
            
            list.addElement(element: imageElement)
        }

        return list
    }()
    
    public lazy var listControl: PageControl = {
        let control = PageControl()
        control.numberOfPages = 3
        control.activePageColor = .instaBlue
        control.inactivePageColor = .instaGray
        control.setPosition(x: 375 / 2, y: imageList.bottom + 25)

        imageList.trackPageChanges { (pageIndex) in
            control.currentPage = pageIndex
        }
        
        return control
    }()
    
    public lazy var likeButton: Button = {
        let button = Button()
        button.image = .heartIcon
        button.selectedImage = .filledHeartIcon
        button.isAnimated = true
        button.setPosition(x: 12, y: imageList.bottom + 15)
        button.setSize(width: 26, height: 26)
        
        return button
    }()
    
    public lazy var commentButton: Button = {
        let button = Button()
        button.image = .commentIcon
        button.setPosition(x: likeButton.right + 10, y: imageList.bottom + 15)
        button.setSize(width: 26, height: 26)
        
        return button
    }()
    
    public lazy var messageButton: Button = {
        let button = Button()
        button.image = .messageIcon
        button.setPosition(x: commentButton.right + 10, y: imageList.bottom + 15)
        button.setSize(width: 26, height: 26)
        
        return button
    }()
    
    public lazy var saveButton: Button = {
        let button = Button()
        button.image = .saveIcon
        button.selectedImage = .filledSaveIcon
        button.isAnimated = true
        button.setPosition(x: 335, y: imageList.bottom + 15)
        button.setSize(width: 26, height: 26)
        
        return button
    }()
    
    // MARK: - Life Cycle
    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .white
        addSubview(imageList)
        addSubview(listControl)
        addSubview(likeButton)
        addSubview(commentButton)
        addSubview(messageButton)
        addSubview(saveButton)
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}

public var body = Body(frame: CGRect(x: 0, y: 0, width: 375, height: 430))
