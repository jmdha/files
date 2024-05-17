(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star5 - direction
	Star4 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
)
(:goal (and
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Planet16 image1)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Star19 image1)
	(have_image Star20 thermograph0)
))

)
