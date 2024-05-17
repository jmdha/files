(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image4 - mode
	infrared3 - mode
	infrared1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star2 - direction
	Star6 - direction
	Star1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph2)
	(supports instrument2 image4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 image4)
	(have_image Star9 spectrograph2)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 infrared3)
	(have_image Planet12 image4)
	(have_image Planet13 infrared3)
	(have_image Phenomenon14 infrared3)
	(have_image Star15 infrared1)
	(have_image Planet16 infrared3)
))

)
