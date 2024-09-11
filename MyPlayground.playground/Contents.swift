import Cocoa

protocol Building {
    var rooms: Int { get }
    var cost: Int { get }
    var name: String { get }
    func BuildingSummary()
    }

struct House: Building {
    let rooms : Int
    let cost: Int
    let name: String
    
    func BuildingSummary() {
        print ("The house has \(rooms) room. The price is \(cost), The agents name is \(name)")
    }
}
