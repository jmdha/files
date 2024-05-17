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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph5 - mode
	infrared3 - mode
	thermograph1 - mode
	infrared2 - mode
	image4 - mode
	infrared0 - mode
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image4)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 spectrograph5)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph1)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument10 image4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph5)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph5)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star5)
	(pointing satellite2 Star4)
	(pointing satellite3 Star4)
	(pointing satellite5 Star7)
	(have_image Star5 thermograph1)
	(have_image Star5 infrared3)
	(have_image Star6 infrared0)
	(have_image Star6 infrared3)
	(have_image Star7 image4)
	(have_image Star8 infrared3)
	(have_image Star8 infrared0)
	(have_image Star9 infrared3)
	(have_image Star9 infrared2)
	(have_image Star10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Star11 image4)
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 infrared3)
))

)
