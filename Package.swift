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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/constantine/update-replies-loading/20260607_123740/SharedData.xcframework.zip",
            checksum: "ef932519332adef5f728cf0b9f88882119a1bec1d9aa32113827af1849ee16fd"
        )
    ]
)
