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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2850/FaceCoreBasicNightly-8.5.2850.zip",
            checksum: "6cf41e28f85b81a929efb0d4b3380de8b7d6fad66688d355b4b972af7e596b0a"),
    ]
)
