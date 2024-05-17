(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image2 - mode
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Star13 - direction
	Star14 - direction
	Star3 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	GroundStation17 - direction
	Star4 - direction
	GroundStation6 - direction
	Star16 - direction
	GroundStation2 - direction
	Star15 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star15)
	(supports instrument2 image1)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation17)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
)
(:goal (and
	(pointing satellite1 Phenomenon18)
	(have_image Phenomenon18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Planet21 image1)
	(have_image Phenomenon22 thermograph0)
	(have_image Phenomenon23 thermograph0)
	(have_image Planet24 thermograph0)
))

)
