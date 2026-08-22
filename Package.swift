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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2600/FaceCoreBasicNightly-8.4.2600.zip", checksum: "8769d8ee259f325ef07f0874ec0c44f8c2605c0f006f5207d5cb84f0345a36f8"),
    ]
)
