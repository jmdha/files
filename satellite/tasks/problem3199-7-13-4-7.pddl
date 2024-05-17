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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	thermograph1 - mode
	infrared3 - mode
	thermograph0 - mode
	infrared2 - mode
	GroundStation2 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	Star1 - direction
	Star6 - direction
	GroundStation11 - direction
	Star10 - direction
	Star8 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared3)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star10)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet19)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star10)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star6)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite1 GroundStation12)
	(pointing satellite2 Phenomenon16)
	(pointing satellite5 GroundStation7)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon15 thermograph1)
	(have_image Phenomenon16 infrared2)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 thermograph0)
	(have_image Planet19 infrared3)
))

)
