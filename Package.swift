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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260707_221815/SharedData.xcframework.zip",
            checksum: "8c14ddc1471f76a9dd0066076ee815c399273dc7d29a7ff393a9b6f84a7009b6"
        )
    ]
)
