(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared6 - mode
	infrared2 - mode
	thermograph4 - mode
	infrared5 - mode
	image0 - mode
	thermograph1 - mode
	infrared3 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star0 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Star7 thermograph1)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 thermograph4)
	(have_image Phenomenon11 infrared5)
	(have_image Planet12 infrared5)
	(have_image Phenomenon13 image0)
))

)
