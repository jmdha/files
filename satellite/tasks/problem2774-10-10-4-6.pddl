(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	thermograph3 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star9 - direction
	Star6 - direction
	Star8 - direction
	GroundStation4 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star8)
	(supports instrument4 image1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 spectrograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument9 image1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument16 thermograph3)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument17 thermograph3)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star6)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star8)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(pointing satellite3 Planet10)
	(pointing satellite5 Star8)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 thermograph3)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 thermograph3)
	(have_image Star15 image1)
))

)
