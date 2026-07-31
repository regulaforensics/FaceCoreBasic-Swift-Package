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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.3.2528/FaceCoreBasicNightly-8.3.2528.zip", checksum: "01491d054ede8677c3b59fdf03f1bd4d6b023c40389a20134625fdcec8d4ce4f"),
    ]
)
