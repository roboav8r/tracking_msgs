uint64 detection_id                 # A unique numerical identifier for this detection
string detection_type               # box for bounding box detecion, pos for position detection.
uint32 class_id                     # Integer corresponding to the object's class
float64 class_confidence            # Confidence of the detector's classification
string class_string
geometry_msgs/PoseWithCovariance pose             # The detected object's position, with covariance. Orientation is used for converting measurement covariance into the tracker's frame.