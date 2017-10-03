//
//  Icecream.swift
//  Icecream
//
//  Created by James Campagno on 9/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

class Icecream {
    
    // 1. Create the Dictionary here. The name of the variable should be favoriteFlavorsOfIceCream
    var favoriteFlavorsOfIceCream = ["Joe" : "Peanut Butter and Chocolate", "Tim" : "Natural Vanilla", "Sophie" : "Mexican Chocolate", "Deniz" : "Natural Vanilla", "Tom" : "Mexican Chocolate", "Jim" : "Natural Vanilla", "Susan" : "Cookies 'N' Cream"];
    
    
    
    
    // 2.
    func names(forFlavor flavor: String) -> [String] {
        var studentNames = [String]();
        
        for (name, favorite) in favoriteFlavorsOfIceCream {
            if(flavor == favorite) {
                studentNames.append(name);
            }
        }
        
        return studentNames;
    }
    
    
    
    
    
    // 3.
    func count(forFlavor flavor: String) -> Int {
        let studentNames = names(forFlavor: flavor);
        
        return studentNames.count;
    }
    
    
    
    
    
    
    // 4.
   
    
    
    
    
    
    
    // 5.
   
    
    
    
    
    
    
    // 6.
    
    
    
    
    
    
    
    
    // 7.
    
    
    
    
    
    
    
    
    // 8.
    
    
    
    
    
    
    
    
    
    // 9.
    
    
    
    
    
    
    
    

}
