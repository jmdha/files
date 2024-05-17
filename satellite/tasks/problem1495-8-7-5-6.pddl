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
	instrument19 - instrument
	infrared3 - mode
	image4 - mode
	image0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	GroundStation5 - direction
	Star0 - direction
	Star6 - direction
	GroundStation4 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 image4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 image0)
	(supports instrument10 image4)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument11 image0)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument12 image0)
	(supports instrument12 image4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star6)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument15 thermograph2)
	(supports instrument15 image4)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star6)
	(supports instrument16 image0)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument17 thermograph2)
	(supports instrument17 image4)
	(calibration_target instrument17 Star1)
	(supports instrument18 image4)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star3)
	(supports instrument19 thermograph2)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Phenomenon7)
	(pointing satellite4 Phenomenon7)
	(pointing satellite6 Star0)
	(pointing satellite7 Phenomenon10)
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 thermograph2)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 image0)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 image0)
))

)
