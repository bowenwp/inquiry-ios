// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaInquirySDK", 
      targets: ["Persona"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona",
      url: "https://github.com/bowenwp/inquiry-ios/releases/download/1.1.9/Persona.xcframework.zip",
      checksum: "9769a51abbb5f0899ccb5544afb0fe73eaf93e6884024fa574153d6f59e8713a"
    )
  ]
)
