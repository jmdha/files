(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star18 - direction
	Star5 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation15 - direction
	Star16 - direction
	Star8 - direction
	Star3 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation14 - direction
	GroundStation6 - direction
	Star17 - direction
	GroundStation4 - direction
	Star11 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon23)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star8)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star16)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet24)
)
(:goal (and
	(pointing satellite1 Planet24)
	(pointing satellite2 Star16)
	(have_image Star19 image1)
	(have_image Star20 thermograph0)
	(have_image Star21 image1)
	(have_image Phenomenon22 image1)
	(have_image Phenomenon23 image1)
	(have_image Planet24 image1)
))

)
