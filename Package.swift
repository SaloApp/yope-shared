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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260914_101539/SharedData.xcframework.zip",
            checksum: "f043a36159849ae7bcb1efbd9e9f0387533a7467e5583f4e24835aa41b101f4f"
        )
    ]
)
