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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2601/FaceCoreBasicNightly-8.4.2601.zip", checksum: "f8ceb3c3f59436daf7c2cb963834dab52a90c0c5b3cea62672efcba4ac0699df"),
    ]
)
