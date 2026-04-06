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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-6/20260406_112111/SharedData.xcframework.zip",
            checksum: "384141c7a3d6dab125fdde224d86f480dbf3e616382a31e6800d65bae954f8ec"
        )
    ]
)
