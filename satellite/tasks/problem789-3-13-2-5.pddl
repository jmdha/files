(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Star7 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation8 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 GroundStation12)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared0)
))

)
