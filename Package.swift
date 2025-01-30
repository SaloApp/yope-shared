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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250130_160553/SharedData.xcframework.zip",
            checksum: "807e962ed27936d4691ec6a72fb174f4cda581577ec65ceb9b5cb97db664d466"
        )
    ]
)
