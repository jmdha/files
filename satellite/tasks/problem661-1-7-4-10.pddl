(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	infrared1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Star7 infrared2)
	(have_image Phenomenon8 spectrograph3)
	(have_image Star9 spectrograph3)
	(have_image Star10 spectrograph3)
	(have_image Planet11 infrared1)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 infrared2)
	(have_image Star15 infrared1)
	(have_image Planet16 infrared1)
))

)
