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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.3.2539/FaceCoreBasicNightly-8.3.2539.zip", checksum: "9926bd89aefd64daa62b4b17cb3e6fe3023c66c2106f2454c78d37be711c2204"),
    ]
)
