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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	spectrograph1 - mode
	spectrograph6 - mode
	thermograph5 - mode
	image4 - mode
	image0 - mode
	infrared7 - mode
	spectrograph3 - mode
	thermograph2 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	Star3 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(supports instrument1 image4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared7)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared7)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 thermograph5)
	(supports instrument8 spectrograph6)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument10 spectrograph3)
	(supports instrument10 image0)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared7)
	(supports instrument11 thermograph5)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(supports instrument12 image4)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph3)
	(supports instrument14 image4)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument15 infrared7)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star0)
	(supports instrument17 image0)
	(calibration_target instrument17 Star5)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared7)
	(calibration_target instrument18 Star3)
	(supports instrument19 spectrograph3)
	(supports instrument19 thermograph5)
	(supports instrument19 spectrograph6)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star1)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite1 Star5)
	(pointing satellite4 GroundStation2)
	(pointing satellite6 Phenomenon6)
	(pointing satellite7 Star5)
	(have_image Phenomenon6 spectrograph3)
	(have_image Planet7 image4)
	(have_image Phenomenon8 thermograph2)
	(have_image Planet9 thermograph5)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 spectrograph1)
))

)
