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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250620_095406/SharedData.xcframework.zip",
            checksum: "1f8a9dc865e1068d89c66b4a6d68f292ff34087601586cef3509403d5dda8776"
        )
    ]
)
