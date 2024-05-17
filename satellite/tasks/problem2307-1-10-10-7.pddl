(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph9 - mode
	infrared2 - mode
	image3 - mode
	spectrograph7 - mode
	thermograph5 - mode
	image4 - mode
	image0 - mode
	image1 - mode
	image8 - mode
	image6 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star0 - direction
	GroundStation6 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image6)
	(supports instrument0 image8)
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 image4)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph9)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Phenomenon10 image4)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon10 image0)
	(have_image Planet11 spectrograph7)
	(have_image Planet11 image4)
	(have_image Phenomenon12 spectrograph7)
	(have_image Phenomenon13 image4)
	(have_image Planet14 image3)
	(have_image Planet14 thermograph9)
	(have_image Planet14 image0)
	(have_image Planet15 image0)
	(have_image Planet15 thermograph5)
	(have_image Planet15 image3)
	(have_image Star16 image4)
	(have_image Star16 image3)
))

)
