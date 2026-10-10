// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasicNightly",
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2754/FaceCoreBasicNightly-8.5.2754.zip",
            checksum: "d4531ed3975e8b18b207e68515a10ddd93f3fd982571f3ae868e48076e69251b"),
    ]
)
