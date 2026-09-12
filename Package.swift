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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2654/FaceCoreBasicStage-8.4.2654.zip", checksum: "61d5b83357014c2a0444e4e073ad902d1cde2146b2d0145fb3e69b2a5da32b9b"),
    ]
)
