(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	Star8 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation12 - direction
	Star9 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Star1 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star10)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 thermograph1)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 thermograph1)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 thermograph1)
	(have_image Star21 thermograph1)
	(have_image Star22 thermograph1)
))

)
