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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2617/FaceCoreBasicNightly-8.4.2617.zip", checksum: "0bb3ccc70b705a6bb5a65b4c311645f78b4ce5eaeb3428ea0ad9a4a859fa885f"),
    ]
)
