import UIKit

class ImageViewCollectionCell: UICollectionViewCell {
    @IBOutlet var imageView: UIImageView!
    
    func configureUI(image: UIImage?) {
        imageView.image = image
    }
}
