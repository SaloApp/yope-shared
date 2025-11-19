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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-fix-stickers/20251119_112833/SharedData.xcframework.zip",
            checksum: "fa10d7fe1375c627294eb5c304bf615cf09306ba46f296f637861f86d7d506db"
        )
    ]
)
