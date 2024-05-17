(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	image0 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation2 - direction
	Star7 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 thermograph1)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
))

)
