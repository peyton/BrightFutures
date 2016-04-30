import PackageDescription

let package = Package(
    name: "BrightFutures",
    exclude: [
        "BrightFutures.xcworkspace",
        "Documentation",
        "Carthage",
        "BrightFuturesTests"
    ],
    targets: [
        Target(
            name: "BrightFutures"
        ),
    ],
    dependencies: [
    	.Package(url: "https://github.com/Thomvis/Result.git", majorVersion: 2)
    ]
)