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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	spectrograph2 - mode
	infrared1 - mode
	image5 - mode
	infrared0 - mode
	image3 - mode
	image4 - mode
	Star2 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(supports instrument1 image5)
	(supports instrument1 spectrograph2)
	(supports instrument1 image4)
	(calibration_target instrument1 Star4)
	(supports instrument2 image5)
	(supports instrument2 image4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 spectrograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(supports instrument5 image4)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument6 image3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(supports instrument7 image5)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument8 image5)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image5)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared0)
	(supports instrument10 image3)
	(supports instrument10 image5)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument11 spectrograph2)
	(supports instrument11 image3)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image3)
	(supports instrument13 infrared1)
	(supports instrument13 image4)
	(calibration_target instrument13 Star0)
	(supports instrument14 image3)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument15 image5)
	(supports instrument15 image3)
	(calibration_target instrument15 Star0)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument17 infrared1)
	(supports instrument17 image5)
	(calibration_target instrument17 Star4)
	(supports instrument18 image3)
	(supports instrument18 image4)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(supports instrument19 spectrograph2)
	(supports instrument19 image5)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 image4)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 spectrograph2)
	(supports instrument21 infrared1)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star4)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite4 Star4)
	(pointing satellite5 Star2)
	(have_image Planet5 image3)
	(have_image Star6 infrared1)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 image5)
	(have_image Star11 image4)
	(have_image Star11 spectrograph2)
	(have_image Star12 image4)
))

)
