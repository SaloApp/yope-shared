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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250318_222359/SharedData.xcframework.zip",
            checksum: "2532a615bf9ddf940e17d526781db2a29974ba3ac0a280000fbe0acdce122649"
        )
    ]
)
