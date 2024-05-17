(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared5 - mode
	image11 - mode
	spectrograph8 - mode
	infrared3 - mode
	thermograph6 - mode
	thermograph2 - mode
	image7 - mode
	image0 - mode
	thermograph13 - mode
	infrared9 - mode
	image12 - mode
	thermograph10 - mode
	infrared1 - mode
	infrared4 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph10)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph8)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image12)
	(supports instrument2 infrared4)
	(supports instrument2 image11)
	(supports instrument2 infrared9)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image12)
	(supports instrument3 thermograph13)
	(supports instrument3 infrared3)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(have_image Phenomenon5 image7)
	(have_image Phenomenon5 image12)
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon6 thermograph13)
	(have_image Phenomenon6 spectrograph8)
	(have_image Star7 infrared3)
	(have_image Star7 spectrograph8)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon8 thermograph10)
	(have_image Phenomenon8 spectrograph8)
	(have_image Planet9 infrared1)
))

)
