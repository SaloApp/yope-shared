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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-24/20260324_171550/SharedData.xcframework.zip",
            checksum: "5783311dcf95bf4f2ebd51ac4ab91731c25cc4515fde48da1a37affd162a6c54"
        )
    ]
)
