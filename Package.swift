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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/picker-data-sort-update/20250619_131608/SharedData.xcframework.zip",
            checksum: "3496a841bceb29e31e96fdedc09cdceea556110b7721fce12b15d901199aae94"
        )
    ]
)
