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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	infrared0 - mode
	thermograph1 - mode
	thermograph2 - mode
	thermograph3 - mode
	Star6 - direction
	GroundStation2 - direction
	Star11 - direction
	Star4 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Star12 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star5 - direction
	Star7 - direction
	GroundStation10 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star12)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star7)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star7)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star7)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation8)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation9)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet16)
)
(:goal (and
	(pointing satellite4 GroundStation1)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Planet15 thermograph2)
	(have_image Planet16 thermograph3)
	(have_image Planet17 infrared0)
))

)
