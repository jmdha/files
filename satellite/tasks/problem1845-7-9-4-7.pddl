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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	infrared3 - mode
	infrared0 - mode
	spectrograph1 - mode
	image2 - mode
	Star0 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star7)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument7 infrared3)
	(supports instrument7 image2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star5)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon15)
	(supports instrument13 image2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation8)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared3)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star7)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
)
(:goal (and
	(pointing satellite3 Star10)
	(pointing satellite5 Phenomenon15)
	(have_image Phenomenon9 image2)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 infrared3)
	(have_image Planet13 image2)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon15 infrared3)
))

)
