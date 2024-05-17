(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image0 - mode
	image2 - mode
	spectrograph3 - mode
	image1 - mode
	Star4 - direction
	Star3 - direction
	Star0 - direction
	Star1 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 image1)
	(supports instrument7 spectrograph3)
	(supports instrument7 image2)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 image0)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument10 image0)
	(supports instrument10 spectrograph3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument11 image2)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star1)
	(supports instrument12 image2)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image0)
	(supports instrument13 image2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
)
(:goal (and
	(pointing satellite1 Planet11)
	(have_image Phenomenon7 spectrograph3)
	(have_image Star8 image0)
	(have_image Star9 image2)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 spectrograph3)
	(have_image Star12 spectrograph3)
	(have_image Star13 image2)
))

)
