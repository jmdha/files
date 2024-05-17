(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph2 - mode
	thermograph1 - mode
	image3 - mode
	infrared0 - mode
	Star8 - direction
	Star1 - direction
	Star3 - direction
	Star5 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star0 - direction
	Star6 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star6)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph2)
	(supports instrument7 image3)
	(calibration_target instrument7 Star6)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation9)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument11 image3)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star6)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation10)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation10)
)
(:goal (and
	(pointing satellite4 Star8)
	(pointing satellite6 Star1)
	(pointing satellite7 Star0)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph2)
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Star16 thermograph1)
	(have_image Planet17 thermograph2)
))

)
