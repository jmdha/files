(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	image0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star11 - direction
	Star5 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star3 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(have_image Star12 image0)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 image0)
))

)
