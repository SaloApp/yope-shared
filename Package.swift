// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Shared",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "Shared",
            targets: ["Shared"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-fix-interactor/20250604_153548/SharedData.xcframework.zip",
            checksum: "3cc00d869ee2a8de173b26b222b90a547fdad918f9c6b10d702ea2990e3684a9"
        )
    ]
)
