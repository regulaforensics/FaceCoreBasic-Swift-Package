// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasic"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasic",
            url: "https://pods.regulaforensics.com/FaceCoreBasic/8.4.2746/FaceCoreBasic-8.4.2746.zip",
            checksum: "67e7eb0a482e6dce4bb3dab1a363d5cf2dc60ca721a65af4fbeff1721989571c"),
    ]
)
