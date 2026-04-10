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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-9/20260410_005724/SharedData.xcframework.zip",
            checksum: "cd6c91321058a37214fd394beab4ba0b216b01c19b9537753b850f4f571ee22a"
        )
    ]
)
