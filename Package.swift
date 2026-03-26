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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-25/20260325_203749/SharedData.xcframework.zip",
            checksum: "34be04342bdb9225669b730a6e6714330c2cd37055467774164a38d26ac7a18d"
        )
    ]
)
