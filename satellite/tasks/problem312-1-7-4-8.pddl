(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	image2 - mode
	image3 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Phenomenon7 image1)
	(have_image Planet8 image2)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon10 image1)
	(have_image Star11 image2)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 image1)
	(have_image Phenomenon14 image1)
))

)
