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
      url: "https://github.com/bowenwp/inquiry-ios/releases/download/1.1.11/Persona.xcframework.zip",
      checksum: "a91d8a485b24c22f00c5fb65ac7ec28aaa516f7d3312e84bf9354080f2cf64bc"
    )
  ]
)
