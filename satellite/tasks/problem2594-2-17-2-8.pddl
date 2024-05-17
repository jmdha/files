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
	thermograph1 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	Star14 - direction
	Star16 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star5 - direction
	Star12 - direction
	Star3 - direction
	Star11 - direction
	GroundStation15 - direction
	Star0 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 Star11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet22)
)
(:goal (and
	(pointing satellite1 Planet22)
	(have_image Planet17 thermograph1)
	(have_image Planet18 thermograph1)
	(have_image Planet19 thermograph1)
	(have_image Planet20 thermograph1)
	(have_image Planet21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Star23 thermograph1)
	(have_image Star24 thermograph1)
))

)
