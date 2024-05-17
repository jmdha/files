(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	image6 - mode
	spectrograph5 - mode
	thermograph4 - mode
	infrared0 - mode
	infrared2 - mode
	spectrograph8 - mode
	thermograph7 - mode
	infrared3 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph5)
	(supports instrument0 image6)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(have_image Star12 infrared0)
	(have_image Star12 image6)
	(have_image Star12 thermograph4)
	(have_image Star13 infrared2)
	(have_image Star13 spectrograph5)
	(have_image Planet14 thermograph7)
	(have_image Planet14 thermograph1)
	(have_image Planet14 infrared3)
	(have_image Star15 thermograph1)
	(have_image Star15 spectrograph8)
	(have_image Star15 infrared3)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon16 spectrograph8)
	(have_image Phenomenon16 thermograph4)
))

)
