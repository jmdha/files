(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph5 - mode
	thermograph4 - mode
	image3 - mode
	image0 - mode
	thermograph2 - mode
	infrared6 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
)
(:goal (and
	(have_image Star5 image0)
	(have_image Star5 infrared6)
	(have_image Planet6 image1)
	(have_image Planet6 image3)
	(have_image Planet7 thermograph5)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 infrared6)
	(have_image Planet10 thermograph4)
	(have_image Planet10 image3)
	(have_image Star11 image3)
	(have_image Star11 thermograph2)
	(have_image Planet12 image1)
))

)
