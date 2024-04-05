import CoreData

@objc (Note)
class Note: NSManagedObject{
    
    @NSManaged var id: NSNumber!
    @NSManaged var title: String!
    @NSManaged var deletedDate: Date?
    
    
}
