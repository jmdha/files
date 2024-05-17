(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph10 - mode
	image6 - mode
	image8 - mode
	thermograph7 - mode
	infrared3 - mode
	thermograph2 - mode
	infrared5 - mode
	thermograph1 - mode
	spectrograph9 - mode
	spectrograph0 - mode
	thermograph4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph9)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph7)
	(supports instrument0 image8)
	(supports instrument0 image6)
	(supports instrument0 thermograph10)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
)
(:goal (and
	(have_image Planet11 spectrograph9)
	(have_image Phenomenon12 infrared3)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 infrared3)
	(have_image Planet13 thermograph1)
	(have_image Planet13 thermograph10)
	(have_image Planet14 infrared5)
	(have_image Planet14 thermograph7)
	(have_image Planet15 thermograph2)
	(have_image Phenomenon16 infrared3)
	(have_image Phenomenon16 image6)
))

)
