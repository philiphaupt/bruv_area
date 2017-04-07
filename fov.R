#Function to calculate area in FOV in GoPro using segment formula: Area =r^2/2 (π/180×θ-sinaθ )

# r is the radius, which is taken as the distance visibility
# deg is the field of view angle
# red is not required from user, but it is internally computed from the degrees angle to radians, for use in R, which uses radians not degrees.

fov <- function(r, deg, ...) {
        rad = deg * (pi/180)
        r^2/2*(rad-sin(rad))
}


# same formulae, bu calculates it in 1 step
fov2 <- function(r, deg, ...) {
        r^2/2*((deg * (pi/180))-sin(deg * (pi/180)))
}

#test formula
#fov(r = 10, deg = 122.6) # when correct the answer should be ca 64.86606 m^2
#fov2(r = 10, deg = 122.6) both correct


