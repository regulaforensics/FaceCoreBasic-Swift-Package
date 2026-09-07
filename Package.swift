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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2642/FaceCoreBasicNightly-8.4.2642.zip", checksum: "cb969c838b16cd24c3bc385632d708a5375d5b084ef0251d7983dbd145f01fa4"),
    ]
)
