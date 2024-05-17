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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	infrared2 - mode
	spectrograph0 - mode
	image1 - mode
	thermograph3 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph3)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 image1)
	(supports instrument11 thermograph3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph3)
	(supports instrument12 image1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star1)
	(supports instrument15 thermograph3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument18 image1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star0)
	(supports instrument19 spectrograph0)
	(supports instrument19 image1)
	(supports instrument19 thermograph3)
	(calibration_target instrument19 Star1)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 thermograph3)
	(supports instrument21 spectrograph0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star0)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument22 spectrograph0)
	(supports instrument22 infrared2)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 thermograph3)
	(supports instrument23 image1)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 thermograph3)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 GroundStation5)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
	(supports instrument25 image1)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 GroundStation3)
	(supports instrument26 thermograph3)
	(calibration_target instrument26 GroundStation4)
	(supports instrument27 thermograph3)
	(supports instrument27 infrared2)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 GroundStation4)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star8)
)
(:goal (and
	(pointing satellite3 GroundStation4)
	(pointing satellite6 GroundStation4)
	(pointing satellite8 GroundStation3)
	(pointing satellite9 Star0)
	(pointing satellite10 GroundStation5)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 infrared2)
	(have_image Star8 thermograph3)
	(have_image Planet9 image1)
	(have_image Phenomenon10 infrared2)
))

)
