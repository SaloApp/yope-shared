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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-fix/20250912_180403/SharedData.xcframework.zip",
            checksum: "577decfcd199d543320cebb9eccd8583ce4eaaeae7dbf1751e754e5b074bffa9"
        )
    ]
)
