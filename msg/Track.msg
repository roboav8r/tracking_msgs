# Track properties
Header      header
time        time_created                # When the track was initialized
time        last_updated                # When last detection was received
uint64      track_id                    # Unique identifier for this tracked object
bool        matched                     # Is track matched with a detection at this timestep?
# uint64    det_id
# bool      occluded/detectable

# Semantic properties
uint32[]    class_id                    # Integer array corresponding to the object's class
float64[]   class_confidence            # Array of the detector's classification confidence

# Spatial properties
geometry_msgs/PoseWithCovariance      pose            # Estimated position and orientation
geometry_msgs/TwistWithCovariance     twist           # Estimated linear and angular velocity
float64                 height
float64                 width
float64                 depth