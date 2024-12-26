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
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/6.4.1111/FaceCoreBasic-6.4.1111.zip", checksum: "19259f385cbe9e59282300d407b8c307d59b926d117939cb35a518392545daf7"),
    ]
)
