// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasic"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/6.4.1095/FaceCoreBasic-6.4.1095.zip", checksum: "bbc7a4ee0b8a429cb2d32862f8a63c7db5b365642dd6a371fcf5ee71077da993"),
    ]
)
