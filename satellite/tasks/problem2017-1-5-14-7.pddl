(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared3 - mode
	spectrograph11 - mode
	infrared7 - mode
	spectrograph10 - mode
	image5 - mode
	thermograph4 - mode
	image2 - mode
	image12 - mode
	infrared6 - mode
	thermograph9 - mode
	infrared8 - mode
	image13 - mode
	infrared1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(supports instrument0 image13)
	(supports instrument0 thermograph9)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared8)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph10)
	(supports instrument1 infrared6)
	(supports instrument1 image12)
	(supports instrument1 spectrograph11)
	(calibration_target instrument1 Star1)
	(supports instrument2 image5)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon5 image12)
	(have_image Phenomenon5 thermograph9)
	(have_image Star6 thermograph0)
	(have_image Star6 image12)
	(have_image Phenomenon7 spectrograph11)
	(have_image Planet8 spectrograph10)
	(have_image Star9 infrared3)
	(have_image Star9 image5)
	(have_image Star10 image2)
	(have_image Planet11 infrared6)
	(have_image Planet11 image5)
))

)
