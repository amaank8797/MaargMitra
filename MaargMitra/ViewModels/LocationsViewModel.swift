//
//  LocationViewModel.swift
//  MaargMitra
//
//  Created by Amaan Amaan on 25/05/24.
//
import SwiftUI
import Foundation
import MapKit

class LocationsViewModel: ObservableObject {
    
    //all loaded locations
    @Published var locations: [Location]
    
    //current location on map
    @Published var mapLocation: Location {
        didSet{
            updateMapRegion(location: mapLocation)
        }
    }
    // current region on map
    @Published var mapRegion: MKCoordinateRegion = MKCoordinateRegion()
    let mapSpan = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
    
    //show list of locations
    @Published var showLoctionsList: Bool = false
    
    // Show location detail via Sheet
    @Published var sheetLocation: Location? = nil
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
        self.mapLocation = locations.first!
        self.updateMapRegion(location: locations.first!)
    }
    
    private func updateMapRegion(location: Location) {
        withAnimation(.easeInOut){
            mapRegion = MKCoordinateRegion(
                center: location.coordinates ,
                span:MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1))
        }
    }
    
    func toggleLocationList(){
        withAnimation(.easeInOut){
            showLoctionsList = !showLoctionsList
        }
    }
    
    func showNextLocation(location: Location) {
        withAnimation(.easeInOut){
            mapLocation = location
            showLoctionsList = false
        }
    }
    
    func nextButtonPressed(){
        
        //get the current index
        /* means let currentIndex = locations.firstIndex { Location in
        return location == mapLocation*/
        guard let currentIndex = locations.firstIndex(where: { $0 == mapLocation}) else{
            print("Could not find current Index in location array! Should Never happen.")
            return
        }
        
         // Check if currentIndex is valid
        let nextIndex = currentIndex + 1
        guard locations.indices.contains(nextIndex) else {
            // next index is not valid
            // restart from zero
            guard let firstLocation = locations.first else {return}
            showNextLocation(location: firstLocation )
            return
        }
        
        //next index is valid
        let nextLocation = locations[nextIndex]
        showNextLocation(location: nextLocation)
        
    }
        
        
}
    

