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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2751/FaceCoreBasicNightly-8.4.2751.zip",
            checksum: "cec3e170d533ad70693c8c8dcd3675119aefc0a81754df2b89c19c649bde1d0d"),
    ]
)
