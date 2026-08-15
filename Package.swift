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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2586/FaceCoreBasicNightly-8.4.2586.zip", checksum: "61524b80f85c184be58e920d5dabf8755756436c98839d3266b0a6fce6a7934b"),
    ]
)
