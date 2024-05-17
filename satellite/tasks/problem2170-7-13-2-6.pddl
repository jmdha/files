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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	spectrograph0 - mode
	image1 - mode
	Star3 - direction
	GroundStation0 - direction
	Star8 - direction
	Star11 - direction
	Star9 - direction
	Star12 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star10 - direction
	Star2 - direction
	Star5 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star8)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star10)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star9)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star7)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star12)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star18)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument14 image1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star5)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 Phenomenon17)
	(pointing satellite3 Star11)
	(pointing satellite4 Star3)
	(pointing satellite5 GroundStation4)
	(have_image Star13 spectrograph0)
	(have_image Planet14 image1)
	(have_image Planet15 spectrograph0)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 image1)
	(have_image Star18 spectrograph0)
))

)
