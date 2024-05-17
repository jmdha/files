(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	infrared6 - mode
	infrared4 - mode
	thermograph8 - mode
	spectrograph5 - mode
	infrared3 - mode
	spectrograph7 - mode
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph8)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph7)
	(supports instrument2 infrared6)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Phenomenon10 thermograph8)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 infrared6)
	(have_image Phenomenon12 thermograph8)
	(have_image Phenomenon13 infrared6)
	(have_image Phenomenon13 infrared3)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon14 spectrograph5)
	(have_image Star15 spectrograph1)
))

)
