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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-amplitude-fixes/20260626_003800/SharedData.xcframework.zip",
            checksum: "bfaacd272cfb155af2a9eaadd3e9376ec9a32731ed15c3b96ba9df30e2201caf"
        )
    ]
)
