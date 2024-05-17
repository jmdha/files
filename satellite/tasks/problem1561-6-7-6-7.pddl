(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	thermograph0 - mode
	image1 - mode
	image4 - mode
	infrared3 - mode
	spectrograph5 - mode
	image2 - mode
	Star6 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 image4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image1)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument5 thermograph0)
	(supports instrument5 image4)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(supports instrument6 image1)
	(supports instrument6 spectrograph5)
	(supports instrument6 image4)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument7 image4)
	(supports instrument7 spectrograph5)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph5)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument9 spectrograph5)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star1)
	(supports instrument10 image4)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(supports instrument11 spectrograph5)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(pointing satellite5 GroundStation2)
	(have_image Planet7 thermograph0)
	(have_image Planet7 image2)
	(have_image Planet8 image1)
	(have_image Star9 thermograph0)
	(have_image Star9 spectrograph5)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 image2)
	(have_image Planet11 image4)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon13 infrared3)
	(have_image Phenomenon13 image1)
))

)
