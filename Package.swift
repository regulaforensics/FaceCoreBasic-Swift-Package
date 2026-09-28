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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2715/FaceCoreBasicNightly-8.4.2715.zip",
            checksum: "bc56e0ba38b66f07d0cdddb0414fd61e9808aff31dd58d42383d0735d8aac2b4"),
    ]
)
