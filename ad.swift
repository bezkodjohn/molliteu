import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Create a visual effect view with vibrancy effect
        let blurEffect = UIBlurEffect(style: .extraLight)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        blurEffectView.frame = view.bounds
        view.addSubview(blurEffectView)

        // Add a label with vibrancy effect
        let vibrancyView = UIVisualEffectView(effect: UIVibrancyEffect(blurEffect: blurEffect))
        vibrancyView.frame = CGRect(x: 50, y: 50, width: 200, height: 100)
        blurEffectView.contentView.addSubview(vibrancyView)

        let label = UILabel(frame: vibrancyView.bounds)
        label.text = "Vibrant Text"
        label.textAlignment = .center
        vibrancyView.contentView.addSubview(label)
    }
}
