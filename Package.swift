// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicStage"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2623/FaceCoreBasicStage-8.4.2623.zip", checksum: "a10a53fd70b2769f1b3c28264edf6c0eb1a8b01d2eefa621cd1c64152b953d83"),
    ]
)
