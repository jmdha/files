(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image3 - mode
	spectrograph2 - mode
	image0 - mode
	infrared1 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(have_image Planet5 image0)
	(have_image Planet6 image0)
	(have_image Planet7 spectrograph2)
	(have_image Star8 image3)
	(have_image Planet9 spectrograph2)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 image0)
	(have_image Star12 image0)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 image0)
))

)
