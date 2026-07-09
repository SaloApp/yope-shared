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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260709_194807/SharedData.xcframework.zip",
            checksum: "16d1f5e139e3bf0917fb2a413954ebde72fbcfc406f404e82db3be8867f8777b"
        )
    ]
)
