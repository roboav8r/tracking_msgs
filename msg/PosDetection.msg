# Position detection: A point measurement with classification info and covariance / noise
string sensor_name                  # Name for the sensor that generated this detection
uint64 detection_id                 # A unique numerical identifier for this detection
uint32 class_id                     # Integer corresponding to the object's class
float64 class_confidence            # Confidence of the detector's classification
geometry_msgs/PoseWithCovariance pose             # The detected object's position, with covariance. Orientation is used for converting measurement covariance into the tracker's frame.