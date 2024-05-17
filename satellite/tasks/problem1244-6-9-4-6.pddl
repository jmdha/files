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
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image2 - mode
	spectrograph3 - mode
	image0 - mode
	thermograph1 - mode
	Star5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	Star7 - direction
	Star3 - direction
	Star8 - direction
	Star6 - direction
	Star2 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image0)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star5)
	(supports instrument6 image0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 image0)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph1)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star7)
	(supports instrument9 image2)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star3)
	(supports instrument12 image0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument13 image2)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph3)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star8)
	(supports instrument15 image2)
	(supports instrument15 thermograph1)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star6)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite5 Planet13)
	(have_image Planet9 image2)
	(have_image Phenomenon10 spectrograph3)
	(have_image Star11 spectrograph3)
	(have_image Planet12 thermograph1)
	(have_image Planet13 image2)
	(have_image Star14 image2)
))

)
