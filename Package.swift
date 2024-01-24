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
            url: "https://gisupdates.esri.com/ArcGIS_RuntimeSDK/100.15.4/ArcGIS-iOS-v100.15.4.xcframework.zip",
            checksum: "4b9e516ed61fa02a4c652af1e96d87502f0068185a0becc263a9e681e5d82d20"
        ),
        .binaryTarget(
            name: "Runtimecore",
            url: "https://gisupdates.esri.com/ArcGIS_RuntimeSDK/100.15.4/Runtimecore-v100.15.4.xcframework.zip",
            checksum: "cd805de522448f7050a8b6990da37d0ce9a8f6b7901fe9b8338ef8a24a06cbc0"
        )
    ]
)
