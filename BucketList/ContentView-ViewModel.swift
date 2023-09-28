//
//  ContentView-ViewModel.swift
//  BucketList
//
//  Created by Maria Sandu on 28.09.2023.
//

import Foundation
import MapKit

extension ContentView {
    @MainActor class ViewModel: ObservableObject {
        @Published var mapRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 50, longitude: 0), span: MKCoordinateSpan(latitudeDelta: 25, longitudeDelta: 25))
        @Published var locations = [Location]()
        @Published var selectedPlace: Location?
    }
}
