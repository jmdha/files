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
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite13 - satellite
	instrument27 - instrument
	infrared0 - mode
	thermograph2 - mode
	image1 - mode
	spectrograph3 - mode
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star5 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 image1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument11 spectrograph3)
	(supports instrument11 image1)
	(calibration_target instrument11 Star5)
	(supports instrument12 thermograph2)
	(supports instrument12 spectrograph3)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument13 spectrograph3)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument14 image1)
	(supports instrument14 spectrograph3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star0)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(supports instrument17 infrared0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star5)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 spectrograph3)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 infrared0)
	(supports instrument21 thermograph2)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 Star5)
	(supports instrument23 spectrograph3)
	(supports instrument23 thermograph2)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 spectrograph3)
	(supports instrument24 infrared0)
	(supports instrument24 image1)
	(calibration_target instrument24 Star0)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet7)
	(supports instrument25 spectrograph3)
	(supports instrument25 infrared0)
	(supports instrument25 image1)
	(calibration_target instrument25 GroundStation6)
	(calibration_target instrument25 GroundStation2)
	(supports instrument26 thermograph2)
	(supports instrument26 image1)
	(supports instrument26 spectrograph3)
	(calibration_target instrument26 GroundStation1)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet7)
	(supports instrument27 image1)
	(calibration_target instrument27 Star5)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Planet8)
	(pointing satellite4 GroundStation4)
	(pointing satellite5 GroundStation1)
	(pointing satellite9 GroundStation4)
	(pointing satellite10 Planet8)
	(pointing satellite12 GroundStation1)
	(pointing satellite13 Planet7)
	(have_image Planet7 spectrograph3)
	(have_image Planet8 spectrograph3)
	(have_image Planet9 thermograph2)
	(have_image Planet10 infrared0)
	(have_image Star11 spectrograph3)
	(have_image Phenomenon12 infrared0)
))

)
