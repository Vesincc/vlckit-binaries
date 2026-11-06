// swift-tools-version: 5.3
import PackageDescription

let package = Package(
    name: "MobileVLCKit",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "MobileVLCKit", targets: ["MobileVLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://github.com/Vesincc/vlckit-binaries/releases/download/3.7.3/MobileVLCKit-3.7.3.xcframework.zip",
            checksum: "2e7750e862c35034b57ca03d2b94de58becede01a64efe24b96ae21a6200baed"
        )
    ]
)
