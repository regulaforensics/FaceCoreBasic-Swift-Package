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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2808/FaceCoreBasicNightly-8.5.2808.zip",
            checksum: "ac1b2fb3542fb4440d47c46fc32c446f1195647ace8e94fdd818e576c8cd8690"),
    ]
)
