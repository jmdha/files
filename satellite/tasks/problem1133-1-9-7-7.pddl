(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	infrared6 - mode
	infrared0 - mode
	spectrograph1 - mode
	infrared4 - mode
	infrared5 - mode
	spectrograph3 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star0 - direction
	Star7 - direction
	GroundStation3 - direction
	Star6 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared5)
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Planet9 infrared4)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 infrared0)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 spectrograph3)
	(have_image Star13 image2)
	(have_image Star13 infrared5)
	(have_image Phenomenon14 infrared6)
	(have_image Phenomenon14 spectrograph3)
	(have_image Star15 spectrograph1)
))

)
