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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	infrared0 - mode
	image4 - mode
	spectrograph3 - mode
	thermograph2 - mode
	thermograph1 - mode
	Star3 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star3)
	(supports instrument3 image4)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 image4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 image4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument10 image4)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument12 image4)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 spectrograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph1)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation8)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument17 spectrograph3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Planet13)
	(pointing satellite2 GroundStation8)
	(pointing satellite3 Planet9)
	(pointing satellite4 GroundStation2)
	(pointing satellite5 Star14)
	(pointing satellite6 Star3)
	(pointing satellite8 GroundStation8)
	(have_image Planet9 infrared0)
	(have_image Planet10 thermograph2)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 image4)
	(have_image Planet13 infrared0)
	(have_image Star14 thermograph2)
))

)
