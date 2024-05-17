(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	thermograph1 - mode
	image2 - mode
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star14 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(have_image Phenomenon16 image0)
	(have_image Star17 image2)
	(have_image Star18 image0)
	(have_image Planet19 image2)
	(have_image Phenomenon20 thermograph1)
	(have_image Star21 thermograph1)
))

)
