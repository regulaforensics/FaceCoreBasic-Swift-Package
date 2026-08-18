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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2590/FaceCoreBasicNightly-8.4.2590.zip", checksum: "c2b4f5bffc481d8182855fb0e56e5c10c16afe76baa03b3922a4c4abe8a1a8b1"),
    ]
)
