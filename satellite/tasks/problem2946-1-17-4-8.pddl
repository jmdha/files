(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	spectrograph2 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	Star15 - direction
	Star16 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Star4 - direction
	Star14 - direction
	GroundStation7 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(pointing satellite0 Phenomenon18)
	(have_image Planet17 spectrograph2)
	(have_image Phenomenon18 infrared3)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Star21 spectrograph2)
	(have_image Phenomenon22 image1)
	(have_image Star23 image1)
	(have_image Planet24 image1)
))

)
