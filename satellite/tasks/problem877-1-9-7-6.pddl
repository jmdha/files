(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	infrared3 - mode
	spectrograph1 - mode
	infrared6 - mode
	infrared4 - mode
	spectrograph5 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star4 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared6)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 thermograph2)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon12 infrared3)
	(have_image Planet13 thermograph2)
	(have_image Planet13 infrared3)
	(have_image Star14 thermograph2)
))

)
