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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	image2 - mode
	image5 - mode
	thermograph8 - mode
	thermograph6 - mode
	spectrograph4 - mode
	infrared7 - mode
	thermograph1 - mode
	image3 - mode
	thermograph0 - mode
	Star0 - direction
	Star5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared7)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image3)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 infrared7)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 image3)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph6)
	(supports instrument6 image5)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument7 image2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image5)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star0)
	(supports instrument9 image5)
	(supports instrument9 infrared7)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image3)
	(calibration_target instrument12 Star5)
	(supports instrument13 image5)
	(supports instrument13 thermograph6)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument14 image2)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph6)
	(supports instrument15 image2)
	(calibration_target instrument15 Star3)
	(supports instrument16 image5)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument17 infrared7)
	(supports instrument17 image5)
	(supports instrument17 thermograph8)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument18 image3)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite2 Star7)
	(pointing satellite3 Star3)
	(pointing satellite4 Star3)
	(pointing satellite8 Star4)
	(have_image Star6 thermograph1)
	(have_image Star6 infrared7)
	(have_image Star7 thermograph8)
	(have_image Star7 infrared7)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 image5)
	(have_image Star9 image3)
	(have_image Star9 infrared7)
	(have_image Star9 image2)
	(have_image Phenomenon10 thermograph1)
))

)
