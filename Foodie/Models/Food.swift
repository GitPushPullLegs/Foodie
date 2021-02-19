//
//  Food.swift
//  Foodie
//
//  Created by Jose Aguilar on 2/18/21.
//

import Foundation

struct AbridgedFoodItem: Hashable, Codable {
    var fdcId: Int
    var dataType: String
    var description: String
    var foodNutrients: [FoodNutrient]
    var publicationDate: String
    var brandOwner: String
    var gtinUpc: String
    var ndbNumber: String
    var foodCode: String
}

struct BrandedFoodItem: Hashable, Codable {
    var fdcId: Int
    var availableDate: String
    var brandOwner: String
    var dataSource: String
    var dataType: String
    var description: String
    var foodClass: String
    var gtinUpc: String
    var householdServingFullText: String
    var ingredients: String
    var modifiedDate: String
    var publicationDate: String
    var servingSize: Int
    var servingSizeUnit: String
    var brandedFoodCategory: String
    var foodNutrients: [FoodNutrient]
    var foodUpdateLog: [FoodUpdateLog]
    // var labelNutrients:

}

struct FoodNutrient: Hashable, Codable {
    var id: Int
}
struct FoodUpdateLog: Hashable, Codable {
    var id: Int
}
