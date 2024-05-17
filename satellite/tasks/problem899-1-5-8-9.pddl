(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared6 - mode
	image1 - mode
	infrared2 - mode
	image3 - mode
	infrared4 - mode
	spectrograph7 - mode
	image5 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 image1)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(supports instrument1 image5)
	(supports instrument1 infrared0)
	(supports instrument1 infrared4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon5 infrared2)
	(have_image Phenomenon6 infrared6)
	(have_image Phenomenon6 image5)
	(have_image Star7 image1)
	(have_image Planet8 image1)
	(have_image Planet8 infrared4)
	(have_image Phenomenon9 infrared6)
	(have_image Star10 image3)
	(have_image Star10 image5)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 spectrograph7)
	(have_image Phenomenon12 infrared6)
	(have_image Star13 infrared6)
	(have_image Star13 infrared2)
))

)
