import UIKit

class SystemTheme: ITheme {
    var hudBlurStyle: UIBlurEffect.Style { UIScreen.main.traitCollection.userInterfaceStyle == .dark ? .dark : .extraLight }
    var keyboardAppearance: UIKeyboardAppearance { .default }
    var statusBarStyle: UIStatusBarStyle { .default }

    var alphaSecondaryButtonGradient: CGFloat { UIScreen.main.traitCollection.userInterfaceStyle == .dark ? 0.4 : 1 }

}
