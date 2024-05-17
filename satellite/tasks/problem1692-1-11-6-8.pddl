(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	image0 - mode
	infrared3 - mode
	infrared5 - mode
	thermograph4 - mode
	spectrograph2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star3 - direction
	GroundStation7 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
)
(:goal (and
	(have_image Star11 image0)
	(have_image Star11 spectrograph2)
	(have_image Star12 spectrograph2)
	(have_image Star12 image1)
	(have_image Star13 image1)
	(have_image Phenomenon14 spectrograph2)
	(have_image Planet15 infrared3)
	(have_image Planet15 infrared5)
	(have_image Planet16 infrared5)
	(have_image Planet16 image1)
	(have_image Phenomenon17 image1)
	(have_image Planet18 infrared5)
))

)
