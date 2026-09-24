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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2698/FaceCoreBasicNightly-8.4.2698.zip", checksum: "436e1dde28df4883efd26f81bcaed5b4c31f8e3ac0f27309ecb5b8a799ddbc48"),
    ]
)
