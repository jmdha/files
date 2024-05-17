(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	thermograph1 - mode
	thermograph2 - mode
	GroundStation5 - direction
	Star11 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star12 - direction
	GroundStation4 - direction
	Star3 - direction
	Star13 - direction
	Star0 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star13)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 GroundStation2)
	(have_image Phenomenon14 thermograph2)
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 thermograph2)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 infrared0)
	(have_image Star19 infrared0)
	(have_image Star20 infrared0)
))

)
