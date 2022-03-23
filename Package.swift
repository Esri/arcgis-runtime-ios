// swift-tools-version:5.3
/*
 COPYRIGHT 1995-2021 ESRI

 All rights reserved under the copyright laws of the United States
 and applicable international laws, treaties, and conventions.

 This material is licensed for use under the Esri Master License
 Agreement (MLA), and is bound by the terms of that agreement.
 You may redistribute and use this code without modification,
 provided you adhere to the terms of the MLA and include this
 copyright notice.

 See use restrictions at http://www.esri.com/legal/pdfs/mla_e204_e300/english

 For additional information, contact:
 Environmental Systems Research Institute, Inc.
 Attn: Contracts and Legal Services Department
 380 New York Street
 Redlands, California, USA 92373

 email: contracts@esri.com
 */

import PackageDescription

let package = Package(
    name: "arcgis-runtime-ios",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ArcGIS",
            targets: ["ArcGIS", "Runtimecore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ArcGIS",
            url: "https://developers.arcgis.com/ios/downloads/ArcGIS-iOS-v100.13.1.xcframework.zip",
            checksum: "d668c0802c300093f745a5ea12284a818e84cbdb448246963adb422fd9f14849"
        ),
        .binaryTarget(
            name: "Runtimecore",
            url: "https://developers.arcgis.com/ios/downloads/Runtimecore-v100.13.1.xcframework.zip",
            checksum: "451cf01ba1b21c58a03935e744b08631fc54603fcfa0f557ddca591d80b9a11f"
        )
    ]
)
