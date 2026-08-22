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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/fix/thermal-batch-review-fixes/20260821_233319/SharedData.xcframework.zip",
            checksum: "efad696c10be96c685c006a684d3a2560a1c936ac6569da37b304f83f6111774"
        )
    ]
)
