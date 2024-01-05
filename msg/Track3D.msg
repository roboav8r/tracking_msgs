# Track properties

builtin_interfaces/Time        time_created                # When the track was initialized
builtin_interfaces/Time        time_updated                # When last detection was received
uint64      track_id                    # Unique identifier for this tracked object
float64     track_confidence
# bool        matched                     # Is track matched with a detection at this timestep?
# uint64      detection_id                # Unique identifier for the matched detection
# bool      occluded/detectable

# Semantic properties
#uint32    class_id                    # Integer corresponding to the object's class
float64   class_confidence            # Detector's classification confidence
string    class_string


# Spatial properties
geometry_msgs/PoseWithCovariance      pose            # Estimated position and orientation
geometry_msgs/TwistWithCovariance     twist           # Estimated linear and angular velocity
float64                 height
float64                 width
float64                 depth

vision_msgs/BoundingBox3D   bbox