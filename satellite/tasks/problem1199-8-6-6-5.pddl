(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	spectrograph5 - mode
	thermograph2 - mode
	image1 - mode
	infrared0 - mode
	thermograph4 - mode
	image3 - mode
	Star3 - direction
	GroundStation5 - direction
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star0)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image3)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph4)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 image1)
	(supports instrument10 spectrograph5)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument11 spectrograph5)
	(supports instrument11 image3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument12 image3)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument14 spectrograph5)
	(supports instrument14 image1)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph5)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star1)
	(supports instrument16 image1)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph5)
	(calibration_target instrument16 Star4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon7 image3)
	(have_image Planet8 image1)
	(have_image Star9 thermograph4)
	(have_image Star9 infrared0)
	(have_image Star10 thermograph2)
))

)
