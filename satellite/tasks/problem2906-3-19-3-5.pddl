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
	thermograph2 - mode
	image0 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation18 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	Star16 - direction
	Star7 - direction
	Star15 - direction
	Star9 - direction
	Star5 - direction
	GroundStation17 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star15)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation17)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star16)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(pointing satellite2 GroundStation13)
	(have_image Planet19 thermograph2)
	(have_image Star20 image0)
	(have_image Phenomenon21 image0)
	(have_image Star22 image1)
	(have_image Star23 image1)
))

)
