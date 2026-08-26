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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/profiles-update-fix/20260826_163256/SharedData.xcframework.zip",
            checksum: "94ca6780566e9281d32d11632acf8d81b9cdaa4980faeb46696af1c734cfa281"
        )
    ]
)
