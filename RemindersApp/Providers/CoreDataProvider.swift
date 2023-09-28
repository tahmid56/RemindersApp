//
//  CoreDataProvider.swift
//  RemindersApp
//
//  Created by Tahmid Akter on 28/9/23.
//

import Foundation
import CoreData

class CoreDataProvider{
    static let shared = CoreDataProvider()
    let persistentContainer: NSPersistentContainer
    private init(){
        persistentContainer = NSPersistentContainer(name: "RemindersModel")
    }
}
