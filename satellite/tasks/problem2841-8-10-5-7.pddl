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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
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
	instrument16 - instrument
	thermograph2 - mode
	infrared1 - mode
	image3 - mode
	infrared0 - mode
	spectrograph4 - mode
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star5 - direction
	Star4 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation7 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star5)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star9)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph4)
	(supports instrument7 image3)
	(calibration_target instrument7 Star9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star9)
	(supports instrument9 image3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star9)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star3)
	(supports instrument12 image3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star9)
	(supports instrument15 infrared0)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 thermograph2)
	(supports instrument16 image3)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star16)
	(pointing satellite3 Star0)
	(pointing satellite4 Planet10)
	(have_image Planet10 spectrograph4)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 image3)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 thermograph2)
	(have_image Phenomenon15 thermograph2)
	(have_image Star16 infrared0)
))

)
