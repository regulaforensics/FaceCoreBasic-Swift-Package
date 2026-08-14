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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2585/FaceCoreBasicNightly-8.4.2585.zip", checksum: "d322a739813931712c684ea519dc5b8e47a3430bc8b9d6ab43c497b6609e7fd1"),
    ]
)
