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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2682/FaceCoreBasicNightly-8.4.2682.zip", checksum: "1ff7416d32cccc42eafe87a658888ef6b516df30fbf8213092477420541718d6"),
    ]
)
