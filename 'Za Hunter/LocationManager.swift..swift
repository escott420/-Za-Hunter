//
//  LocationManager.swift..swift
//  'Za Hunter
//
//  Created by Ethan Scott on 2/13/24.
//

import SwiftUI
import CoreLocation

class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject {
    var locationManager = CLLocationManager()
    override init() {
            super.init()
            locationManager.delegate = self
            locationManager.requestWhenInUseAuthorization()
            locationManager.startUpdatingLocation()
        }
}

struct LocationManager_swift_: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct LocationManager_swift__Previews: PreviewProvider {
    static var previews: some View {
        LocationManager_swift_()
    }
}
