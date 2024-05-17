(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	spectrograph6 - mode
	thermograph5 - mode
	spectrograph4 - mode
	Star4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument5 spectrograph6)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star5)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument10 thermograph5)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite8)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite2 Planet12)
	(pointing satellite3 Star5)
	(pointing satellite5 Planet7)
	(have_image Star6 spectrograph2)
	(have_image Star6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Planet8 spectrograph6)
	(have_image Planet9 spectrograph3)
	(have_image Star10 spectrograph2)
	(have_image Star10 thermograph5)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon11 spectrograph3)
	(have_image Planet12 infrared0)
	(have_image Planet12 spectrograph4)
))

)
