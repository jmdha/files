(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	thermograph4 - mode
	thermograph2 - mode
	infrared5 - mode
	image1 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation0 - direction
	Star5 - direction
	Star4 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 thermograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star7 thermograph2)
	(have_image Star7 image1)
	(have_image Planet8 thermograph4)
	(have_image Star9 thermograph2)
	(have_image Star9 image1)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 image3)
	(have_image Star11 image1)
	(have_image Planet12 infrared5)
))

)
