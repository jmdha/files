(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	image0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation16 - direction
	Star17 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon23)
)
(:goal (and
	(have_image Planet18 thermograph1)
	(have_image Star19 image0)
	(have_image Planet20 thermograph1)
	(have_image Phenomenon21 image0)
	(have_image Planet22 thermograph1)
	(have_image Phenomenon23 thermograph1)
))

)
