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
	instrument17 - instrument
	infrared0 - mode
	infrared2 - mode
	spectrograph3 - mode
	thermograph4 - mode
	image1 - mode
	GroundStation3 - direction
	Star5 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 image1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument5 image1)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph4)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation10)
	(supports instrument9 image1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument10 image1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation9)
	(supports instrument12 infrared0)
	(supports instrument12 image1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument13 image1)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 infrared2)
	(supports instrument14 image1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation10)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 GroundStation10)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
)
(:goal (and
	(pointing satellite3 GroundStation6)
	(pointing satellite4 Phenomenon13)
	(pointing satellite5 Phenomenon11)
	(pointing satellite6 GroundStation9)
	(pointing satellite7 Phenomenon14)
	(have_image Phenomenon11 infrared2)
	(have_image Star12 infrared2)
	(have_image Phenomenon13 infrared2)
	(have_image Phenomenon14 thermograph4)
	(have_image Star15 infrared0)
	(have_image Star16 infrared0)
))

)
