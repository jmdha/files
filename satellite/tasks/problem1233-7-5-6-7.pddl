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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	thermograph1 - mode
	infrared2 - mode
	spectrograph5 - mode
	image0 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	Star4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 spectrograph5)
	(supports instrument2 image0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument6 spectrograph5)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph5)
	(supports instrument7 spectrograph4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph5)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star2)
	(pointing satellite4 Star4)
	(have_image Star5 infrared2)
	(have_image Star5 image0)
	(have_image Star6 spectrograph4)
	(have_image Star6 image0)
	(have_image Phenomenon7 spectrograph5)
	(have_image Star8 spectrograph3)
	(have_image Star8 image0)
	(have_image Planet9 spectrograph5)
	(have_image Planet10 image0)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon11 spectrograph4)
))

)
