import CoreLocation

public class Annotation: NSObject {
    
    public var location: CLLocation
    public var calloutImage: UIImage?
    public var anchor: MBARAnchor?
    public var tag: String!
    public var fileName: String!
    
    public init(location: CLLocation, calloutImage: UIImage?, tag: String, fileName: String) {
        self.location = location
        self.calloutImage = calloutImage
        self.tag = tag
        self.fileName = fileName
    }

}
