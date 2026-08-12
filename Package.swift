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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20260812_163833/SharedData.xcframework.zip",
            checksum: "ad877fd659cae5117ee96ab3b939716e614a8aec4dfd57fb82bb05c73ba93d89"
        )
    ]
)
