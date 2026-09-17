// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2664/FaceCoreBasicNightly-8.4.2664.zip", checksum: "39c158dfcf5532ee2e9927997fbf7764ad9ef67249c4d8f9764e616971acdf88"),
    ]
)
