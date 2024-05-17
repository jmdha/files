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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image5 - mode
	thermograph0 - mode
	infrared3 - mode
	spectrograph2 - mode
	spectrograph6 - mode
	image4 - mode
	infrared1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(supports instrument3 image5)
	(supports instrument3 spectrograph6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph6)
	(supports instrument4 infrared1)
	(supports instrument4 image4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 image5)
	(supports instrument5 spectrograph6)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph6)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument8 image5)
	(supports instrument8 image4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared3)
	(supports instrument10 infrared1)
	(supports instrument10 image4)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument11 image5)
	(supports instrument11 spectrograph2)
	(supports instrument11 image4)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph6)
	(supports instrument12 image4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph6)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument14 image5)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph2)
	(supports instrument16 image4)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite4 Star5)
	(pointing satellite5 Planet10)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon7 infrared3)
	(have_image Star8 image5)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Star11 image5)
	(have_image Star11 spectrograph6)
))

)
