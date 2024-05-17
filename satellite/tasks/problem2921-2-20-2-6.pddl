(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star5 - direction
	Star7 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star6 - direction
	GroundStation16 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation19 - direction
	Star3 - direction
	Star18 - direction
	GroundStation17 - direction
	Star12 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	GroundStation15 - direction
	GroundStation14 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star12)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star18)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star18)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation17)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation15)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation15)
)
(:goal (and
	(pointing satellite0 GroundStation11)
	(pointing satellite1 Star22)
	(have_image Star20 infrared1)
	(have_image Planet21 infrared1)
	(have_image Star22 thermograph0)
	(have_image Star23 infrared1)
	(have_image Planet24 infrared1)
	(have_image Star25 infrared1)
))

)
