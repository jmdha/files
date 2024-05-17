(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
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
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	image2 - mode
	image5 - mode
	image0 - mode
	spectrograph1 - mode
	infrared3 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	GroundStation6 - direction
	Star5 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(supports instrument3 image5)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 image2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 image5)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(supports instrument7 image2)
	(supports instrument7 image5)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star0)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(supports instrument9 image5)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image0)
	(supports instrument10 image5)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 spectrograph1)
	(supports instrument13 image2)
	(supports instrument13 image5)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 spectrograph4)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument15 spectrograph4)
	(supports instrument15 image0)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
)
(:goal (and
	(pointing satellite5 Star5)
	(pointing satellite6 Star15)
	(have_image Planet7 spectrograph4)
	(have_image Planet8 infrared3)
	(have_image Planet8 spectrograph1)
	(have_image Star9 image5)
	(have_image Star9 infrared3)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Star12 spectrograph4)
	(have_image Planet13 spectrograph4)
	(have_image Phenomenon14 spectrograph1)
	(have_image Phenomenon14 image0)
	(have_image Star15 infrared3)
))

)
