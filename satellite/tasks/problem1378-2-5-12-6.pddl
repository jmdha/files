(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph11 - mode
	thermograph6 - mode
	image8 - mode
	image5 - mode
	infrared2 - mode
	infrared1 - mode
	image0 - mode
	infrared9 - mode
	infrared7 - mode
	infrared4 - mode
	spectrograph3 - mode
	infrared10 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph11)
	(supports instrument0 infrared7)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared4)
	(supports instrument1 infrared2)
	(supports instrument1 image8)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 infrared1)
	(supports instrument2 image5)
	(supports instrument2 infrared10)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared9)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Phenomenon5 infrared9)
	(have_image Star6 image0)
	(have_image Phenomenon7 spectrograph3)
	(have_image Planet8 infrared2)
	(have_image Star9 infrared10)
	(have_image Star9 infrared1)
	(have_image Star9 infrared7)
	(have_image Star10 thermograph6)
	(have_image Star10 infrared9)
	(have_image Star10 infrared1)
	(have_image Star10 spectrograph11)
))

)
