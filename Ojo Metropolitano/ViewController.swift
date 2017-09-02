//
//  ViewController.swift
//  Ojo Metropolitano
//
//  Created by Jesus Reynaga Rodriguez on 01/09/17.
//  Copyright © 2017 Silicon Bear. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapKitView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapKitView.setRegion(MKCoordinateRegionMakeWithDistance(CLLocationCoordinate2D (latitude: 20.695258, longitude: -103.348564),1500, 1500 ),animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

