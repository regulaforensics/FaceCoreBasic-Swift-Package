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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2839/FaceCoreBasicNightly-8.5.2839.zip",
            checksum: "edbcf01b05e12a89f755ceedcf89b4dc78d654d8750457ca1f1ea8c9efe15b95"),
    ]
)
