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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	satellite11 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite12 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite13 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite14 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite15 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite16 - satellite
	instrument28 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	infrared0 - mode
	Star3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet6)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star2)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite9)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument17 infrared0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star0)
	(supports instrument18 spectrograph2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star0)
	(on_board instrument17 satellite11)
	(on_board instrument18 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon7)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star0)
	(on_board instrument19 satellite12)
	(on_board instrument20 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star3)
	(supports instrument21 spectrograph2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star0)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument21 satellite13)
	(on_board instrument22 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon5)
	(supports instrument23 infrared0)
	(supports instrument23 thermograph1)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 Star2)
	(supports instrument24 spectrograph2)
	(supports instrument24 infrared0)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star0)
	(supports instrument25 spectrograph2)
	(supports instrument25 infrared0)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star0)
	(on_board instrument23 satellite14)
	(on_board instrument24 satellite14)
	(on_board instrument25 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star2)
	(supports instrument26 spectrograph2)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation4)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 Star0)
	(on_board instrument26 satellite15)
	(on_board instrument27 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Phenomenon7)
	(supports instrument28 thermograph1)
	(supports instrument28 spectrograph2)
	(supports instrument28 infrared0)
	(calibration_target instrument28 Star0)
	(on_board instrument28 satellite16)
	(power_avail satellite16)
	(pointing satellite16 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite1 Star1)
	(pointing satellite5 Planet9)
	(pointing satellite7 Planet6)
	(pointing satellite8 Star0)
	(pointing satellite11 Star3)
	(pointing satellite12 Star0)
	(pointing satellite13 Phenomenon5)
	(have_image Phenomenon5 infrared0)
	(have_image Planet6 infrared0)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Planet9 thermograph1)
))

)
