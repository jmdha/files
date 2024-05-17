(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	infrared3 - mode
	infrared5 - mode
	infrared2 - mode
	spectrograph4 - mode
	image1 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Star5 infrared3)
	(have_image Star6 infrared5)
	(have_image Star6 infrared0)
	(have_image Planet7 image1)
	(have_image Planet8 spectrograph4)
	(have_image Planet9 infrared3)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 infrared5)
	(have_image Planet12 infrared0)
))

)
