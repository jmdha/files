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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph6 - mode
	infrared0 - mode
	spectrograph4 - mode
	image3 - mode
	thermograph5 - mode
	infrared2 - mode
	image1 - mode
	Star6 - direction
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation5 - direction
	Star2 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph6)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument5 thermograph5)
	(supports instrument5 spectrograph6)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph6)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument9 spectrograph6)
	(supports instrument9 thermograph5)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image3)
	(supports instrument11 infrared2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
)
(:goal (and
	(pointing satellite1 Planet12)
	(pointing satellite2 Star6)
	(pointing satellite3 Star9)
	(have_image Planet7 image3)
	(have_image Planet7 spectrograph4)
	(have_image Star8 spectrograph4)
	(have_image Star9 thermograph5)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 thermograph5)
	(have_image Planet11 infrared2)
	(have_image Planet12 infrared0)
))

)
