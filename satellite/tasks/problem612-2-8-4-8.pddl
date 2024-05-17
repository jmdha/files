(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image0 - mode
	image3 - mode
	infrared2 - mode
	thermograph1 - mode
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star1 - direction
	GroundStation2 - direction
	Star0 - direction
	Star3 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 image3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(pointing satellite1 Star3)
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 thermograph1)
))

)
