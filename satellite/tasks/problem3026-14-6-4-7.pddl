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
	instrument4 - instrument
	satellite3 - satellite
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
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite12 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite13 - satellite
	instrument23 - instrument
	instrument24 - instrument
	spectrograph3 - mode
	image0 - mode
	image2 - mode
	image1 - mode
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument6 image2)
	(supports instrument6 spectrograph3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star3)
	(supports instrument8 image0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image1)
	(supports instrument13 spectrograph3)
	(supports instrument13 image0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument14 image2)
	(supports instrument14 image1)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 image2)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument16 image2)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star2)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(supports instrument17 image0)
	(supports instrument17 image1)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
	(supports instrument18 spectrograph3)
	(supports instrument18 image1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 image2)
	(supports instrument19 image0)
	(calibration_target instrument19 Star3)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet8)
	(supports instrument20 spectrograph3)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star2)
	(supports instrument22 image1)
	(supports instrument22 image0)
	(calibration_target instrument22 Star2)
	(on_board instrument20 satellite12)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star2)
	(supports instrument23 image2)
	(supports instrument23 image1)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 image2)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Phenomenon6)
	(pointing satellite3 GroundStation0)
	(pointing satellite4 GroundStation1)
	(pointing satellite6 Planet10)
	(pointing satellite8 Planet8)
	(pointing satellite10 Phenomenon12)
	(pointing satellite11 Star9)
	(pointing satellite12 GroundStation5)
	(pointing satellite13 Star7)
	(have_image Phenomenon6 image1)
	(have_image Star7 image0)
	(have_image Planet8 image1)
	(have_image Star9 image2)
	(have_image Planet10 image1)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 image0)
))

)
