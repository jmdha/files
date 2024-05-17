(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph2 - mode
	image5 - mode
	image1 - mode
	image3 - mode
	infrared0 - mode
	image4 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star8 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star9 - direction
	Star1 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star0)
	(supports instrument1 image4)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
)
(:goal (and
	(have_image Phenomenon10 image1)
	(have_image Planet11 image3)
	(have_image Planet11 image5)
	(have_image Star12 image4)
	(have_image Star12 image3)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon13 spectrograph2)
	(have_image Planet14 image1)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 spectrograph2)
	(have_image Star16 image3)
))

)
