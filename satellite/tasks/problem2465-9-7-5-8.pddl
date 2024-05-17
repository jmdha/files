(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
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
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared1 - mode
	infrared2 - mode
	spectrograph3 - mode
	thermograph4 - mode
	image0 - mode
	Star1 - direction
	Star3 - direction
	Star5 - direction
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph4)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument10 image0)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument11 infrared1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 spectrograph3)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument14 image0)
	(supports instrument14 thermograph4)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared2)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite3 Star8)
	(pointing satellite5 Planet7)
	(pointing satellite6 Star3)
	(pointing satellite8 Star8)
	(have_image Planet7 thermograph4)
	(have_image Star8 thermograph4)
	(have_image Star9 infrared1)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 spectrograph3)
	(have_image Star12 image0)
	(have_image Star13 spectrograph3)
	(have_image Star14 thermograph4)
))

)
