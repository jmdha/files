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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	image2 - mode
	infrared0 - mode
	spectrograph3 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument6 image2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument8 spectrograph3)
	(supports instrument8 image2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon5)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared0)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(pointing satellite2 Phenomenon5)
	(have_image Phenomenon5 thermograph1)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 image2)
	(have_image Star9 spectrograph3)
))

)
