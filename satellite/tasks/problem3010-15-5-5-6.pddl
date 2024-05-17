(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	satellite11 - satellite
	instrument17 - instrument
	satellite12 - satellite
	instrument18 - instrument
	satellite13 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite14 - satellite
	instrument21 - instrument
	image2 - mode
	thermograph1 - mode
	image4 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 image4)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(supports instrument3 image4)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 image4)
	(calibration_target instrument4 Star4)
	(supports instrument5 image4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument7 image2)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star1)
	(supports instrument9 image2)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument10 spectrograph3)
	(supports instrument10 image4)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph1)
	(supports instrument11 image4)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument13 image4)
	(calibration_target instrument13 Star1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument16 image4)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument16 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon5)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star2)
	(on_board instrument17 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation0)
	(supports instrument18 image2)
	(supports instrument18 spectrograph3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star4)
	(on_board instrument18 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star3)
	(supports instrument19 spectrograph3)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star4)
	(supports instrument20 thermograph1)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 Star4)
	(on_board instrument19 satellite13)
	(on_board instrument20 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet8)
	(supports instrument21 spectrograph3)
	(supports instrument21 image2)
	(calibration_target instrument21 Star2)
	(on_board instrument21 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star3)
)
(:goal (and
	(pointing satellite0 Phenomenon5)
	(pointing satellite3 Star6)
	(pointing satellite5 Planet8)
	(pointing satellite11 Star4)
	(pointing satellite12 Star3)
	(pointing satellite13 Star2)
	(pointing satellite14 Star4)
	(have_image Phenomenon5 spectrograph3)
	(have_image Star6 image2)
	(have_image Star7 infrared0)
	(have_image Planet8 image4)
	(have_image Planet9 image2)
	(have_image Phenomenon10 image4)
))

)
