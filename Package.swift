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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-1/20260401_155958/SharedData.xcframework.zip",
            checksum: "564c38b60d81587e59d4b28ec0cf73523a26bbacfcc486b802e24a3bbbe44d6a"
        )
    ]
)
