(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	image2 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star14 - direction
	GroundStation15 - direction
	Star6 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 image2)
	(have_image Planet18 image2)
	(have_image Star19 image2)
	(have_image Planet20 image2)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
))

)
