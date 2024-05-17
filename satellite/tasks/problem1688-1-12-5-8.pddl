(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	thermograph1 - mode
	infrared4 - mode
	image3 - mode
	image2 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star7 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(supports instrument2 image2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
)
(:goal (and
	(have_image Planet12 infrared4)
	(have_image Phenomenon13 infrared4)
	(have_image Planet14 image2)
	(have_image Star15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 image3)
	(have_image Star18 thermograph1)
	(have_image Star19 thermograph1)
))

)
