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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	infrared1 - mode
	spectrograph5 - mode
	thermograph3 - mode
	thermograph4 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph5)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph5)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 thermograph4)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph3)
	(supports instrument15 spectrograph5)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 spectrograph5)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 spectrograph5)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite3 Star11)
	(pointing satellite5 Planet9)
	(have_image Star5 thermograph4)
	(have_image Star5 spectrograph5)
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 spectrograph5)
	(have_image Planet9 spectrograph2)
	(have_image Star10 infrared1)
	(have_image Star10 thermograph0)
	(have_image Star11 spectrograph5)
	(have_image Star11 thermograph0)
	(have_image Star12 spectrograph2)
))

)
