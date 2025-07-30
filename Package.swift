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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-report-group/20250730_173158/SharedData.xcframework.zip",
            checksum: "70e4c3012817fe34794f6cf635bb5bc16c458888bd1a7699133e4125e2fb1f82"
        )
    ]
)
