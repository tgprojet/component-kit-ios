import UIKit
import RxSwift

open class ThemeWindow: UIWindow {
    private let disposeBag = DisposeBag()

    public override init(frame: CGRect) {
        super.init(frame: frame)

        update(themeMode: ThemeManager.shared.themeMode)

   //     ThemeManager.shared.changeThemeSignal
     //           .emit(onNext: { [weak self] themeMode in
       //             self?.update(themeMode: themeMode)
         //       })
          //      .disposed(by: disposeBag)
    }

    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func update(themeMode: ThemeMode) {
        UIView.transition (with: self, duration: 0.5, options: .transitionCrossDissolve, animations: {
//             switch themeMode {
//             case .system:
//                 self.overrideUserInterfaceStyle = .default
//             case .dark:
//                 self.overrideUserInterfaceStyle = .default
//             case .light:
//                 self.overrideUserInterfaceStyle = .default
//             }
        }, completion: nil)
    }

}
