(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	image7 - mode
	image4 - mode
	infrared0 - mode
	image5 - mode
	infrared6 - mode
	thermograph3 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 image5)
	(supports instrument0 infrared0)
	(supports instrument0 image4)
	(supports instrument0 image7)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 thermograph3)
	(have_image Planet11 infrared6)
	(have_image Planet12 infrared1)
	(have_image Planet13 infrared2)
	(have_image Planet13 image4)
	(have_image Planet14 infrared2)
	(have_image Planet14 thermograph3)
))

)
