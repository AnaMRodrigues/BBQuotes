//
//  StringEXT.swift
//  BBQuotes
//
//  Created by Ana Clara Moreira Rodrigues on 04/06/25.
//

extension String {
    func removeSpaces() -> String {
        //no need to return. because it have just one line, it returns automatically
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String {
        self.removeSpaces().lowercased()
    }
}
