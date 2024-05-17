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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image3 - mode
	spectrograph1 - mode
	image4 - mode
	image2 - mode
	infrared0 - mode
	Star0 - direction
	Star5 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 image4)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image4)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star6)
	(supports instrument4 image4)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument5 image3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(supports instrument6 image3)
	(supports instrument6 image4)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph1)
	(supports instrument7 image2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument9 image2)
	(supports instrument9 image4)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument11 image4)
	(calibration_target instrument11 Star6)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument12 spectrograph1)
	(supports instrument12 image2)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image3)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Planet14)
	(pointing satellite1 Star5)
	(pointing satellite4 Star11)
	(have_image Phenomenon8 image2)
	(have_image Planet9 infrared0)
	(have_image Planet10 image4)
	(have_image Star11 image3)
	(have_image Phenomenon12 image2)
	(have_image Planet13 image4)
	(have_image Planet14 image2)
	(have_image Phenomenon15 infrared0)
))

)
