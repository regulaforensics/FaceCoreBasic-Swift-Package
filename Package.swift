// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasic"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/6.2.773/FaceCoreBasic-6.2.773.zip", checksum: "2de80a29c7bd84b12abf325bfcc68c7fb6d4a81e4b9019fe7919044d9694103c"),
    ]
)
