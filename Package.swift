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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/kmp-build-fix/20250715_135944/SharedData.xcframework.zip",
            checksum: "61e9370e049d5b71d999d9625aafa79f1f56dc97b286c96140c87de1b516a216"
        )
    ]
)
