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
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	spectrograph2 - mode
	infrared1 - mode
	infrared0 - mode
	thermograph4 - mode
	spectrograph3 - mode
	Star3 - direction
	GroundStation1 - direction
	Star8 - direction
	Star7 - direction
	Star2 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	GroundStation4 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star8)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star6)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument7 thermograph4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star6)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star5)
	(supports instrument11 spectrograph3)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star8)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph4)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star5)
	(supports instrument15 thermograph4)
	(supports instrument15 spectrograph3)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star6)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite2 Star2)
	(pointing satellite4 Star6)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 spectrograph3)
	(have_image Planet11 infrared0)
	(have_image Planet12 spectrograph3)
	(have_image Star13 spectrograph3)
))

)
