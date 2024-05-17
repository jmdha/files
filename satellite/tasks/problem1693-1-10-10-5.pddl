(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph4 - mode
	thermograph5 - mode
	image2 - mode
	spectrograph0 - mode
	image7 - mode
	thermograph1 - mode
	infrared8 - mode
	image9 - mode
	infrared6 - mode
	thermograph3 - mode
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star3 - direction
	Star0 - direction
	Star9 - direction
	Star1 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph3)
	(supports instrument1 image9)
	(supports instrument1 infrared8)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star10 spectrograph0)
	(have_image Star10 image7)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 infrared8)
	(have_image Planet11 thermograph1)
	(have_image Star12 spectrograph0)
	(have_image Star12 thermograph4)
	(have_image Star12 thermograph3)
	(have_image Star13 infrared6)
	(have_image Star13 infrared8)
	(have_image Phenomenon14 thermograph4)
	(have_image Phenomenon14 infrared6)
	(have_image Phenomenon14 thermograph1)
))

)
