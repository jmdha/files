(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	thermograph1 - mode
	infrared0 - mode
	GroundStation13 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	Star9 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation14 - direction
	Star0 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	Star4 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation12)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation11)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation14)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation12)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation13)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite4 Phenomenon18)
	(pointing satellite5 GroundStation2)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Planet17 infrared0)
	(have_image Phenomenon18 thermograph1)
	(have_image Planet19 infrared0)
	(have_image Phenomenon20 thermograph1)
	(have_image Phenomenon21 thermograph1)
))

)
