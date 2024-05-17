(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Star13 - direction
	Star18 - direction
	GroundStation19 - direction
	GroundStation17 - direction
	Star15 - direction
	Star11 - direction
	GroundStation4 - direction
	Star14 - direction
	Star9 - direction
	Star5 - direction
	GroundStation16 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation17)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Phenomenon20 thermograph1)
	(have_image Star21 thermograph1)
	(have_image Planet22 thermograph1)
	(have_image Phenomenon23 image0)
	(have_image Planet24 thermograph1)
	(have_image Star25 image0)
))

)
