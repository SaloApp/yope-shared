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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-get-school-members/20250819_215212/SharedData.xcframework.zip",
            checksum: "4b3b6291083fe7e48669c93f0efff1f259158e24b05e6a32d9666b32fee0de96"
        )
    ]
)
