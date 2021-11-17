// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "ISBN",
    platforms: [
        .macOS(.v12)
    ],
    dependencies: [
        .package(url: "https://github.com/yahoojapan/SwiftyXMLParser", from: "5.5.0")
    ],
    targets: [
        .target(name: "ISBN"),
        .executableTarget(
            name: "ISBNRegistrationGroupsUpdater",
            dependencies: [
                .product(name: "SwiftyXMLParser", package: "SwiftyXMLParser")
            ]
        ),
        .testTarget(
            name: "ISBNTests",
            dependencies: ["ISBN"]
        )
    ]
)
