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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image7 - mode
	thermograph2 - mode
	thermograph5 - mode
	image11 - mode
	image6 - mode
	thermograph4 - mode
	infrared0 - mode
	spectrograph12 - mode
	spectrograph9 - mode
	infrared3 - mode
	image8 - mode
	thermograph1 - mode
	thermograph10 - mode
	GroundStation4 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph10)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph9)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph10)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph12)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph9)
	(supports instrument4 image7)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 image7)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(supports instrument6 image11)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image8)
	(supports instrument7 image6)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument8 thermograph10)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite2 Star7)
	(have_image Planet5 image7)
	(have_image Planet6 image11)
	(have_image Planet6 image8)
	(have_image Star7 image11)
	(have_image Star7 spectrograph9)
	(have_image Star7 infrared3)
	(have_image Star8 infrared3)
	(have_image Star8 thermograph5)
	(have_image Star8 infrared0)
	(have_image Star9 spectrograph12)
	(have_image Star9 image11)
))

)
