(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	spectrograph0 - mode
	spectrograph3 - mode
	image2 - mode
	infrared5 - mode
	image4 - mode
	image1 - mode
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 image2)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph3)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument6 infrared5)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument8 infrared5)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
)
(:goal (and
	(pointing satellite2 Planet13)
	(pointing satellite3 GroundStation4)
	(pointing satellite6 Phenomenon6)
	(have_image Phenomenon6 infrared5)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon7 infrared5)
	(have_image Phenomenon7 image4)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon11 image4)
	(have_image Star12 spectrograph3)
	(have_image Star12 image4)
	(have_image Planet13 image2)
	(have_image Phenomenon14 spectrograph0)
))

)
