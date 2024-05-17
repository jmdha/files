(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	spectrograph2 - mode
	infrared1 - mode
	infrared3 - mode
	image5 - mode
	infrared6 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Star3 - direction
	Star4 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared6)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph2)
	(supports instrument1 image5)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Planet6 infrared1)
	(have_image Planet6 spectrograph2)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 image5)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 spectrograph0)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon11 spectrograph4)
))

)
