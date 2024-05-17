(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	image1 - mode
	spectrograph2 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star6 - direction
	Star5 - direction
	GroundStation2 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 image3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(have_image Star7 image0)
	(have_image Star8 spectrograph2)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image3)
	(have_image Planet14 image0)
	(have_image Planet15 image1)
))

)
