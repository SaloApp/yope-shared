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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260909_234243/SharedData.xcframework.zip",
            checksum: "8ef8c934444fa7fdd2733cf4fa96f48e6d45dcb5a9e304003c1c32f4f174477c"
        )
    ]
)
