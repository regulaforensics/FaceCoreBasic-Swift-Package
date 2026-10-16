// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasicNightly",
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2782/FaceCoreBasicNightly-8.5.2782.zip",
            checksum: "9d3e532ff0694d1e21df7f638aad976e774ccfbf3749c6f95af443f3e7a53f77"),
    ]
)
