import CoreLocation

public class Annotation: NSObject {
    
    public var location: CLLocation
    public var calloutImage: UIImage?
    public var anchor: MBARAnchor?
    public var tag: String!
    public var artwork: Artwork?
    
    public init(location: CLLocation, calloutImage: UIImage?, artwork: Artwork?) {
        self.location = location
        self.calloutImage = calloutImage
        self.artwork = artwork
    }
    
}
