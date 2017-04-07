# bruv_area
The planar horizontal area sampled using a stationary underwater camera. The method draws on segment theory. It calculates the area from the radius (r) and central angle (deg), where the user supplies both.
I have used visibility estimates as r, and the angle in degrees of the camera field of view (fov) as the central angle (deg).

The function is applied in R, and a data matrix containing these measuremetns can be run through it to generate the area estimates.
