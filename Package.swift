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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-may-28/20260528_103001/SharedData.xcframework.zip",
            checksum: "a36851c546f586eb7bf965149c9fa1e2e121d9d7379f4f9ed72ef7685757e83d"
        )
    ]
)
