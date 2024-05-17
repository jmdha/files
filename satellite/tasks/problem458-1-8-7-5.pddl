(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image6 - mode
	spectrograph3 - mode
	infrared1 - mode
	image4 - mode
	infrared0 - mode
	spectrograph2 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Star8 infrared0)
	(have_image Star8 spectrograph2)
	(have_image Star9 infrared0)
	(have_image Star9 spectrograph2)
	(have_image Star10 spectrograph5)
	(have_image Planet11 image6)
	(have_image Star12 spectrograph2)
	(have_image Star12 spectrograph3)
))

)
