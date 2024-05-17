(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
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
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image2 - mode
	spectrograph3 - mode
	image0 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph3)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph3)
	(supports instrument5 image2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 spectrograph3)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph3)
	(supports instrument10 image2)
	(calibration_target instrument10 Star4)
	(supports instrument11 image2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star2)
	(supports instrument14 image2)
	(calibration_target instrument14 Star4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
)
(:goal (and
	(pointing satellite2 Planet10)
	(pointing satellite4 Star7)
	(pointing satellite6 Star9)
	(have_image Phenomenon5 image2)
	(have_image Star6 image0)
	(have_image Star7 image2)
	(have_image Star8 spectrograph3)
	(have_image Star9 image2)
	(have_image Planet10 spectrograph1)
))

)
