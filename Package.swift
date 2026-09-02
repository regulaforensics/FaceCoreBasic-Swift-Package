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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2620/FaceCoreBasicNightly-8.4.2620.zip", checksum: "b880cc832c7c5c33ab51dea7cf1e26d0c82c619cfca14510dbef8043da8386e6"),
    ]
)
