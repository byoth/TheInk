//
//  Tasks+Template.swift
//  wwdc23-ssc
//
//  Created by byo on 2023/04/08.
//

import Foundation

extension TaskSection {
    static let GetResources = TaskSection(
        title: "1. GET RESOURCES",
        tasks: [
            Task.RemoveForest,
            Task.RemovePond,
            Task.RemoveRocks,
            Task.FillInkGauge
        ]
    )
    
    static let BuildFactory = TaskSection(
        title: "2. BUILD A FACTORY",
        tasks: [
            Task.MakeConstructionSite,
            Task.BuildFactory
        ]
    )
    
    static let MakeProducts = TaskSection(
        title: "3. MAKE PRODUCTS",
        tasks: [
            Task.AirPollution,
            Task.WaterPollution,
            Task.MakeProducts
        ]
    )
}

extension Task {
    static let RemoveForest = Task(title: "Remove the forest")
    static let RemovePond = Task(title: "Remove the pond")
    static let RemoveRocks = Task(title: "Remove the rocks")
    static let FillInkGauge = Task(
        title: "Fill the ink gauge",
        gauge: TaskGauge(title: "INK GAUGE")
    )
    static let MakeConstructionSite = Task(
        title: "Make a construction site",
        gauge: TaskGauge(title: "BUILD RATE")
    )
    static let BuildFactory = Task(
        title: "Build a factory",
        gauge: TaskGauge(title: "BUILD RATE")
    )
    static let AirPollution = Task(title: "Air Pollution")
    static let WaterPollution = Task(title: "Water Pollution")
    static let MakeProducts = Task(
        title: "Make products",
        gauge: TaskGauge(title: "PRODUCTION RATE")
    )
}