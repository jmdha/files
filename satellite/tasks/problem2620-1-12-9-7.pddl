(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image7 - mode
	infrared4 - mode
	thermograph8 - mode
	thermograph2 - mode
	infrared3 - mode
	thermograph0 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	thermograph6 - mode
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation0 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph8)
	(supports instrument0 image7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Star12 thermograph0)
	(have_image Star12 thermograph6)
	(have_image Star12 infrared4)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Phenomenon14 spectrograph5)
	(have_image Planet15 thermograph2)
	(have_image Planet15 thermograph0)
	(have_image Planet15 thermograph8)
	(have_image Phenomenon16 infrared4)
	(have_image Phenomenon16 spectrograph5)
	(have_image Phenomenon16 spectrograph1)
	(have_image Planet17 image7)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 infrared4)
	(have_image Phenomenon18 infrared3)
	(have_image Phenomenon18 thermograph6)
))

)
