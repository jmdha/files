(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image5 - mode
	spectrograph3 - mode
	infrared1 - mode
	image0 - mode
	image6 - mode
	spectrograph2 - mode
	image4 - mode
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image4)
	(supports instrument0 image0)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star3)
	(supports instrument1 image4)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph3)
	(supports instrument3 image4)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Star7 spectrograph2)
	(have_image Star8 image5)
	(have_image Star9 image5)
	(have_image Star9 infrared1)
	(have_image Star10 spectrograph3)
	(have_image Star10 image6)
	(have_image Star11 infrared1)
	(have_image Star11 spectrograph3)
))

)
