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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2599/FaceCoreBasicNightly-8.4.2599.zip", checksum: "4372043d6fa402bdc8d7d548c31562bfe0ed72f5823a96eac0a3b1c14d4970a9"),
    ]
)
