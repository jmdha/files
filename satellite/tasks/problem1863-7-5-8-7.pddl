(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
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
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared1 - mode
	thermograph2 - mode
	thermograph5 - mode
	spectrograph7 - mode
	spectrograph6 - mode
	thermograph3 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	GroundStation4 - direction
	Star2 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph5)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph7)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument10 spectrograph7)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(supports instrument12 spectrograph4)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph7)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph4)
	(supports instrument15 spectrograph6)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 Star0)
	(pointing satellite3 GroundStation3)
	(pointing satellite5 Star1)
	(have_image Planet5 thermograph5)
	(have_image Planet5 infrared1)
	(have_image Phenomenon6 spectrograph6)
	(have_image Phenomenon7 thermograph5)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 thermograph2)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 thermograph3)
))

)
