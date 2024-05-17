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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	image1 - mode
	infrared3 - mode
	thermograph4 - mode
	spectrograph2 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument5 image1)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star3)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
	(supports instrument17 image1)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument18 thermograph4)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star3)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph4)
	(supports instrument19 image1)
	(calibration_target instrument19 Star2)
	(supports instrument20 infrared3)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star0)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
	(supports instrument21 image1)
	(supports instrument21 infrared3)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star4)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet10)
)
(:goal (and
	(pointing satellite1 Phenomenon6)
	(pointing satellite3 Phenomenon9)
	(pointing satellite4 Star2)
	(pointing satellite6 Planet11)
	(pointing satellite10 Star4)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Star7 spectrograph2)
	(have_image Planet8 image1)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 infrared0)
	(have_image Planet11 thermograph4)
))

)
