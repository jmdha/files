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
	image4 - mode
	image1 - mode
	image3 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation7 - direction
	Star1 - direction
	GroundStation10 - direction
	Star5 - direction
	Star2 - direction
	Star0 - direction
	Star6 - direction
	GroundStation4 - direction
	Star8 - direction
	Star9 - direction
	GroundStation3 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 thermograph2)
	(supports instrument1 image4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image3)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 image1)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument4 image4)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star8)
	(supports instrument5 image4)
	(supports instrument5 spectrograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(supports instrument6 image3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 image3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet16)
	(supports instrument9 image4)
	(supports instrument9 image3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star0)
	(supports instrument10 image4)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star9)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
)
(:goal (and
	(pointing satellite3 Star1)
	(pointing satellite5 Planet16)
	(have_image Phenomenon11 image4)
	(have_image Planet12 image4)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon15 thermograph2)
	(have_image Planet16 thermograph2)
))

)
