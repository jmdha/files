(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	spectrograph2 - mode
	thermograph4 - mode
	infrared3 - mode
	infrared0 - mode
	image1 - mode
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared0)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star5)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 thermograph4)
	(supports instrument9 image1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument11 infrared3)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument12 image1)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 image1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(supports instrument16 thermograph4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument17 spectrograph2)
	(supports instrument17 image1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star4)
	(supports instrument18 image1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star4)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
	(supports instrument20 infrared0)
	(supports instrument20 image1)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star5)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument21 thermograph4)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star5)
	(supports instrument22 infrared3)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star4)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 Star0)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon6)
	(supports instrument24 image1)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star0)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 GroundStation2)
	(supports instrument26 image1)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star5)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Phenomenon6)
	(pointing satellite4 Star13)
	(pointing satellite7 Star13)
	(pointing satellite8 Star8)
	(pointing satellite11 Star13)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 spectrograph2)
	(have_image Star8 thermograph4)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 image1)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 infrared0)
	(have_image Star13 image1)
))

)
