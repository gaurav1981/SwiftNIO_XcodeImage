// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftNIO_XcodeImage",
    dependencies: [
        /* Add your package dependencies in here
        .package(url: "https://github.com/AlwaysRightInstitute/cows.git",
                 from: "1.0.0"),
        */
        .package(url: "https://github.com/apple/swift-nio.git", 
                 from: "1.1.0"),
        .package(url: "https://github.com/apple/swift-nio-ssl.git", 
                 from: "1.0.0"),
        .package(url: "https://github.com/AlwaysRightInstitute/MicroExpress.git", 
                 .branch("branches/swift-nio-lib"))
    ],
    targets: [
        .target(name: "SwiftNIO_XcodeImage", 
                dependencies: [ 
                    /* Add your target dependencies in here, e.g.: */
                    // "cows",
                    "NIO",
                    "NIOHTTP1",
                    "NIOOpenSSL",
                    "MicroExpress"
                ])
    ]
)
