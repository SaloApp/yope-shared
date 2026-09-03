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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260903_075548/SharedData.xcframework.zip",
            checksum: "6feb684377bdfdb8df13c11179302a92cacd4e2344e361151c168ca844a60c30"
        )
    ]
)
