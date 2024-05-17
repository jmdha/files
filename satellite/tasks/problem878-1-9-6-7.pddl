(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	spectrograph2 - mode
	thermograph5 - mode
	spectrograph0 - mode
	infrared4 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation2 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Star9 infrared4)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 infrared3)
	(have_image Planet12 spectrograph1)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Planet14 spectrograph2)
	(have_image Star15 spectrograph2)
	(have_image Star15 spectrograph1)
))

)
