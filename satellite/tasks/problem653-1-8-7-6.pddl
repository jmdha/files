(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	image4 - mode
	infrared5 - mode
	infrared6 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared6)
	(supports instrument0 infrared5)
	(supports instrument0 image4)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
)
(:goal (and
	(have_image Phenomenon8 image4)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 spectrograph0)
	(have_image Star12 infrared6)
	(have_image Star13 spectrograph2)
))

)
