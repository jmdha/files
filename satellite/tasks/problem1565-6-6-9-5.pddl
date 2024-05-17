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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	infrared7 - mode
	image3 - mode
	image1 - mode
	infrared2 - mode
	image6 - mode
	thermograph0 - mode
	spectrograph8 - mode
	spectrograph5 - mode
	infrared4 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph8)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared7)
	(supports instrument1 infrared4)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 infrared4)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph5)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument7 spectrograph5)
	(supports instrument7 infrared2)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph8)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared7)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image1)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument10 spectrograph8)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Planet7)
	(pointing satellite2 Planet9)
	(pointing satellite3 Planet9)
	(pointing satellite5 Star0)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon6 spectrograph5)
	(have_image Planet7 spectrograph5)
	(have_image Planet7 infrared4)
	(have_image Planet7 spectrograph8)
	(have_image Star8 image6)
	(have_image Star8 spectrograph5)
	(have_image Planet9 image1)
	(have_image Planet9 image6)
	(have_image Star10 spectrograph8)
))

)
