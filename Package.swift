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
        .iOS(.v14)
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
            url: "https://gisupdates.esri.com/ArcGIS_RuntimeSDK/100.15.6/ArcGIS-iOS-v100.15.6.xcframework.zip",
            checksum: "5058c6ea552a657d6bb73014badff2f39df5bf83f3e2d2c003bd6dec213907ad"
        ),
        .binaryTarget(
            name: "Runtimecore",
            url: "https://gisupdates.esri.com/ArcGIS_RuntimeSDK/100.15.6/Runtimecore-v100.15.6.xcframework.zip",
            checksum: "4b0e2f9456f19cc5686df5a6a676d696671d15b5ea062629dc508f635e170e0c"
        )
    ]
)
