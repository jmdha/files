(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	spectrograph7 - mode
	spectrograph6 - mode
	spectrograph5 - mode
	thermograph8 - mode
	image4 - mode
	thermograph0 - mode
	image3 - mode
	thermograph2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star0 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph2)
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(supports instrument0 image4)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 thermograph8)
	(have_image Phenomenon11 image4)
	(have_image Star12 infrared1)
	(have_image Planet13 thermograph2)
	(have_image Star14 image4)
	(have_image Star14 image3)
	(have_image Star14 thermograph2)
))

)
