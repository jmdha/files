(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star14 - direction
	Star15 - direction
	GroundStation16 - direction
	Star11 - direction
	GroundStation5 - direction
	Star0 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
)
(:goal (and
	(have_image Planet17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Planet20 image1)
	(have_image Planet21 image1)
	(have_image Planet22 image1)
	(have_image Phenomenon23 image1)
	(have_image Planet24 spectrograph0)
))

)
