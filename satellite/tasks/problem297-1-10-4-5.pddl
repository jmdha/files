(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared3 - mode
	image0 - mode
	spectrograph1 - mode
	image2 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star6 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Planet14 spectrograph1)
))

)
