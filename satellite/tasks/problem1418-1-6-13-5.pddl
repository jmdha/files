(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph4 - mode
	spectrograph9 - mode
	thermograph7 - mode
	infrared1 - mode
	infrared11 - mode
	image6 - mode
	spectrograph8 - mode
	infrared12 - mode
	infrared2 - mode
	infrared5 - mode
	image3 - mode
	image10 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared12)
	(supports instrument0 image6)
	(supports instrument0 spectrograph9)
	(supports instrument0 image10)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared11)
	(supports instrument1 infrared2)
	(supports instrument1 image3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph8)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon6 infrared5)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 image10)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 thermograph4)
	(have_image Planet8 image3)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared11)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon10 thermograph7)
	(have_image Phenomenon10 spectrograph9)
))

)
