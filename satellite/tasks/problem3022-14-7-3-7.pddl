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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	image1 - mode
	infrared0 - mode
	spectrograph2 - mode
	Star3 - direction
	GroundStation0 - direction
	Star5 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument13 image1)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star5)
	(supports instrument14 image1)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument15 spectrograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 infrared0)
	(supports instrument18 image1)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph2)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet10)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 infrared0)
	(supports instrument22 image1)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star2)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon12)
	(supports instrument23 infrared0)
	(supports instrument23 spectrograph2)
	(supports instrument23 image1)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 spectrograph2)
	(supports instrument24 infrared0)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star2)
	(supports instrument25 infrared0)
	(calibration_target instrument25 GroundStation1)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation1)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 Star6)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet10)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 Star6)
	(pointing satellite4 Star11)
	(pointing satellite5 GroundStation0)
	(pointing satellite7 Phenomenon13)
	(pointing satellite10 Phenomenon13)
	(pointing satellite13 GroundStation1)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 spectrograph2)
	(have_image Planet9 image1)
	(have_image Planet10 image1)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 infrared0)
))

)
