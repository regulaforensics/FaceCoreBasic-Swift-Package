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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2661/FaceCoreBasicNightly-8.4.2661.zip", checksum: "f2cfc9830c4cbcd82b07fc14a636add563bdfcd59df2a7ab7c13f7aabfd26e41"),
    ]
)
