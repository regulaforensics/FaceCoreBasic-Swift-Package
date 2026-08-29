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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2613/FaceCoreBasicNightly-8.4.2613.zip", checksum: "a45803d99cf7b1311968b8100cbbf07f53932a50e9f579939639ff3653518015"),
    ]
)
