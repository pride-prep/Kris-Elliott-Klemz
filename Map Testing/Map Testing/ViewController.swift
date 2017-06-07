//
//  ViewController.swift
//  Map Testing
//
//  Created by Student on 6/7/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    

    @IBOutlet weak var Map: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let Lat: CLLocationDegrees = 47.6588
        
        let long: CLLocationDegrees = 117.4260
        
        let latDelta: CLLocationDegrees = 0.05
        let longDelta: CLLocationDegrees = 0.05
        
        let span: MKCoordinateSpan = MKCoordinateSpan(latitudeDelta: latDelta , longitudeDelta: longDelta)
        
        let location: CLLocationCoordinate2D = CLLocationCoordinate2D(latitude: Lat, longitude: long)
        
        let region: MKCoordinateRegion = MKCoordinateRegion(center: location, span: span)
        
        Map.setRegion(region, animated: true)
        
        let pin = MKPointAnnotation()
        
        pin.title = "My location"
        pin.subtitle = "Center of Spokane"
        pin.coordinate = location
        Map.addAnnotation(pin)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

