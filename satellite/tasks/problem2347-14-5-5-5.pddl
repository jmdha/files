(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
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
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite13 - satellite
	instrument29 - instrument
	image1 - mode
	image3 - mode
	infrared0 - mode
	spectrograph4 - mode
	thermograph2 - mode
	Star3 - direction
	Star0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 thermograph2)
	(supports instrument8 image3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument11 image3)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph4)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star3)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star1)
	(supports instrument16 image1)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star3)
	(supports instrument18 image3)
	(supports instrument18 thermograph2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star1)
	(supports instrument19 infrared0)
	(supports instrument19 image3)
	(calibration_target instrument19 Star3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
	(supports instrument20 image1)
	(calibration_target instrument20 Star4)
	(supports instrument21 spectrograph4)
	(calibration_target instrument21 Star1)
	(supports instrument22 image3)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star5)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 infrared0)
	(supports instrument24 image1)
	(calibration_target instrument24 Star0)
	(supports instrument25 spectrograph4)
	(supports instrument25 infrared0)
	(supports instrument25 image1)
	(calibration_target instrument25 Star1)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star8)
	(supports instrument26 image3)
	(supports instrument26 thermograph2)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star1)
	(supports instrument27 image1)
	(supports instrument27 infrared0)
	(supports instrument27 spectrograph4)
	(calibration_target instrument27 Star4)
	(supports instrument28 spectrograph4)
	(calibration_target instrument28 Star4)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star8)
	(supports instrument29 image3)
	(calibration_target instrument29 GroundStation2)
	(on_board instrument29 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star1)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite2 Planet9)
	(pointing satellite5 Star3)
	(pointing satellite10 Planet7)
	(pointing satellite12 Star5)
	(pointing satellite13 Star0)
	(have_image Star5 image3)
	(have_image Phenomenon6 image3)
	(have_image Planet7 infrared0)
	(have_image Star8 infrared0)
	(have_image Planet9 spectrograph4)
))

)
