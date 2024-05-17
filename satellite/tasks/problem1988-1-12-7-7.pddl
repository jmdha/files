(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	thermograph0 - mode
	image4 - mode
	spectrograph1 - mode
	image3 - mode
	image5 - mode
	infrared6 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star3 - direction
	Star10 - direction
	Star7 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared6)
	(supports instrument0 image5)
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(supports instrument0 image4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
)
(:goal (and
	(have_image Star12 spectrograph1)
	(have_image Star13 image4)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph1)
	(have_image Planet15 image3)
	(have_image Phenomenon16 image4)
	(have_image Phenomenon17 infrared6)
	(have_image Phenomenon17 image5)
	(have_image Planet18 thermograph0)
))

)
