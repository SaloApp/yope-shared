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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250403_194815/SharedData.xcframework.zip",
            checksum: "39cdfa9475c0b3d430362c58dbb535cbb31a84825946008e799bfc433c4acfc5"
        )
    ]
)
