// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasicBeta",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasicBeta",
            targets: ["FaceCoreBasicBeta"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicBeta", url: "https://pods.regulaforensics.com/FaceCoreBasicBeta/7.1.1298/FaceCoreBasicBeta-7.1.1298.zip", checksum: "4724742053379d0f89d7659f153f68bf3ee9f39ee9b58de1f7cd4726aaa620e8"),
    ]
)
