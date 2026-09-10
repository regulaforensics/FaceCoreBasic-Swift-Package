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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2647/FaceCoreBasicNightly-8.4.2647.zip", checksum: "5f848517f94e63aface17c19494893cec4f2cc7d13d222f474fe5edf6f3c4828"),
    ]
)
