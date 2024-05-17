(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	image0 - mode
	thermograph2 - mode
	image3 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	Star1 - direction
	GroundStation15 - direction
	GroundStation9 - direction
	Star4 - direction
	Star0 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(supports instrument1 image3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Planet17 thermograph2)
	(have_image Planet18 image1)
	(have_image Star19 image0)
	(have_image Star20 image0)
	(have_image Planet21 image0)
	(have_image Star22 image3)
	(have_image Phenomenon23 image0)
))

)
