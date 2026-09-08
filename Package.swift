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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2643/FaceCoreBasicNightly-8.4.2643.zip", checksum: "e0ecf0f740e0147e1da9b8206cfffbcf3fe086eb8be3982b9130667972acb9ad"),
    ]
)
