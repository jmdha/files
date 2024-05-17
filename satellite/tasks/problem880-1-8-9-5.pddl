(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared6 - mode
	thermograph1 - mode
	image2 - mode
	spectrograph7 - mode
	thermograph4 - mode
	thermograph5 - mode
	image8 - mode
	image0 - mode
	infrared3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star2 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared6)
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(supports instrument0 image8)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph7)
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon8 infrared6)
	(have_image Star9 thermograph4)
	(have_image Star9 thermograph1)
	(have_image Star9 spectrograph7)
	(have_image Star10 thermograph1)
	(have_image Star10 image2)
	(have_image Star10 thermograph4)
	(have_image Phenomenon11 thermograph4)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 spectrograph7)
	(have_image Phenomenon12 infrared6)
))

)
