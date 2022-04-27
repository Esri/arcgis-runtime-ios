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
            url: "https://developers.arcgis.com/ios/downloads/ArcGIS-iOS-v100.14.xcframework.zip",
            checksum: "03883c3cc716ad1aa308c6867dfc04c7d71de3367e27a7e03f92a241b5e0270e"
        ),
        .binaryTarget(
            name: "Runtimecore",
            url: "https://developers.arcgis.com/ios/downloads/Runtimecore-v100.14.xcframework.zip",
            checksum: "db10bdaf804717557451815595472b70ddbf32861bd3812059e63affedcbdf5a"
        )
    ]
)
