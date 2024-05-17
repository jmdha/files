(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image1 - mode
	thermograph2 - mode
	infrared5 - mode
	spectrograph4 - mode
	infrared0 - mode
	spectrograph3 - mode
	Star5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star0 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image1)
	(supports instrument3 infrared5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph4)
	(supports instrument6 image1)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star1)
	(supports instrument9 image1)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph3)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument13 spectrograph4)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument14 image1)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 spectrograph3)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 Star1)
	(supports instrument17 infrared0)
	(supports instrument17 infrared5)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 Star0)
	(pointing satellite5 Star0)
	(have_image Planet7 spectrograph3)
	(have_image Star8 infrared5)
	(have_image Star9 thermograph2)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 image1)
	(have_image Star11 infrared5)
	(have_image Phenomenon12 image1)
	(have_image Star13 spectrograph4)
	(have_image Phenomenon14 infrared0)
))

)
