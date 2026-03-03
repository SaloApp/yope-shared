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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-3/20260303_132650/SharedData.xcframework.zip",
            checksum: "11037408df516fce1cbf2e667f8802bf8356068908edcbb3dac7746230d00499"
        )
    ]
)
