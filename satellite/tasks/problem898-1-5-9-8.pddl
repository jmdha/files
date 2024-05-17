(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image3 - mode
	infrared4 - mode
	image7 - mode
	image8 - mode
	thermograph5 - mode
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	infrared6 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 infrared6)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph5)
	(supports instrument1 image7)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet5 thermograph5)
	(have_image Planet5 image7)
	(have_image Planet5 image1)
	(have_image Star6 image7)
	(have_image Star6 infrared6)
	(have_image Phenomenon7 infrared6)
	(have_image Star8 infrared4)
	(have_image Star8 image1)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 infrared4)
	(have_image Planet10 image7)
	(have_image Planet10 image1)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 image7)
))

)
