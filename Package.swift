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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-fix/20250915_095004/SharedData.xcframework.zip",
            checksum: "4af04cef7d20c4a3f2acd6662e4b5507cfb973b0440b7f78a48299c08aafda64"
        )
    ]
)
