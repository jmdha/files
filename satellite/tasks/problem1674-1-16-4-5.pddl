(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	infrared2 - mode
	thermograph3 - mode
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star6 - direction
	Star4 - direction
	GroundStation10 - direction
	Star3 - direction
	Star5 - direction
	Star0 - direction
	GroundStation13 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star6)
	(supports instrument1 image0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
)
(:goal (and
	(pointing satellite0 Phenomenon18)
	(have_image Phenomenon16 thermograph1)
	(have_image Star17 thermograph3)
	(have_image Phenomenon18 thermograph3)
	(have_image Planet19 image0)
	(have_image Phenomenon20 infrared2)
))

)
