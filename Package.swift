// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasic"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/7.1.1501/FaceCoreBasic-7.1.1501.zip", checksum: "7b3854d96a4c0dffbb77a66046c32ae1b353ceb7adc14be103e26de880e52c04"),
    ]
)
