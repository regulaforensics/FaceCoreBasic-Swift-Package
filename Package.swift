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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2603/FaceCoreBasicNightly-8.4.2603.zip", checksum: "b3d1060823c969bce43a6a2ca0e27255e4199b86790f44d5625a4130347b44a3"),
    ]
)
