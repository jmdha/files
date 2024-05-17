(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image1 - mode
	thermograph3 - mode
	image2 - mode
	infrared0 - mode
	image4 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 GroundStation3)
	(have_image Planet6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 thermograph3)
	(have_image Planet12 image2)
	(have_image Phenomenon13 thermograph3)
))

)
