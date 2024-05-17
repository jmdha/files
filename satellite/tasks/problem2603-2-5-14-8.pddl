(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph2 - mode
	image9 - mode
	image4 - mode
	infrared10 - mode
	image0 - mode
	infrared6 - mode
	thermograph11 - mode
	infrared1 - mode
	thermograph7 - mode
	infrared8 - mode
	spectrograph12 - mode
	infrared3 - mode
	thermograph5 - mode
	spectrograph13 - mode
	GroundStation4 - direction
	Star2 - direction
	Star1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph13)
	(supports instrument0 infrared3)
	(supports instrument0 infrared8)
	(supports instrument0 infrared6)
	(supports instrument0 image9)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph11)
	(supports instrument1 spectrograph12)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared10)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph11)
	(supports instrument2 image0)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Star5 image0)
	(have_image Star5 spectrograph13)
	(have_image Star5 infrared10)
	(have_image Star5 thermograph2)
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon6 thermograph7)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon6 infrared1)
	(have_image Star7 infrared3)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon9 image9)
	(have_image Star10 infrared8)
	(have_image Star10 thermograph11)
	(have_image Star10 image0)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 infrared6)
	(have_image Phenomenon12 infrared3)
	(have_image Phenomenon12 spectrograph12)
))

)
