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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2866/FaceCoreBasicNightly-8.5.2866.zip",
            checksum: "d9584054cec2a1fae24b4bfcadc07c39c06c3e6a3f0d9d265a0f1599fba01115"),
    ]
)
