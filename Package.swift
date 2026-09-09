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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2646/FaceCoreBasicNightly-8.4.2646.zip", checksum: "885e3bc9541c65b36cc3452093cc3f8e11e2dfeb09f2ebdb50434a28b52c902a"),
    ]
)
