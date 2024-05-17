(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	image2 - mode
	spectrograph1 - mode
	thermograph3 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image2)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument13 infrared0)
	(supports instrument13 image2)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
)
(:goal (and
	(pointing satellite5 Star8)
	(pointing satellite6 Phenomenon6)
	(have_image Star5 infrared0)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 spectrograph1)
	(have_image Star8 image2)
	(have_image Phenomenon9 image2)
	(have_image Planet10 image2)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 image2)
))

)
