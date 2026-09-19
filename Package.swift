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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2676/FaceCoreBasicNightly-8.4.2676.zip", checksum: "6b1d0befe266c65f54d59bc43a3d1721046dd1a741c89e3b5aca84a8b2f09444"),
    ]
)
