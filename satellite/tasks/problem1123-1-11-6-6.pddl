(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph4 - mode
	image0 - mode
	thermograph2 - mode
	image3 - mode
	thermograph5 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation10 - direction
	Star8 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph5)
	(supports instrument0 image3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Planet11 image0)
	(have_image Planet11 image1)
	(have_image Planet12 thermograph2)
	(have_image Planet12 image1)
	(have_image Planet13 thermograph4)
	(have_image Planet13 thermograph5)
	(have_image Star14 image0)
	(have_image Star14 thermograph2)
	(have_image Star15 thermograph2)
	(have_image Star15 image1)
	(have_image Star16 thermograph2)
	(have_image Star16 thermograph5)
))

)
