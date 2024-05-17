(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
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
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	spectrograph1 - mode
	image2 - mode
	infrared0 - mode
	Star5 - direction
	GroundStation4 - direction
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument7 infrared0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(supports instrument10 image2)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument11 spectrograph1)
	(supports instrument11 image2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph1)
	(supports instrument13 image2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument14 image2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star5)
	(supports instrument15 infrared0)
	(supports instrument15 image2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star5)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument16 image2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 spectrograph1)
	(supports instrument17 image2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star3)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument20 image2)
	(supports instrument20 spectrograph1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 Star3)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet12)
)
(:goal (and
	(pointing satellite1 Planet8)
	(pointing satellite2 Star5)
	(pointing satellite3 Star6)
	(have_image Star6 image2)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 image2)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 image2)
	(have_image Star13 spectrograph1)
))

)
