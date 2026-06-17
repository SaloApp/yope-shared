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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-jun-10/20260617_074820/SharedData.xcframework.zip",
            checksum: "2b287f40f03f5190bfb1dbc4ef1096ce88f4a218e13fcbad0d3179e5549397ec"
        )
    ]
)
