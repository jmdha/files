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
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	thermograph4 - mode
	infrared2 - mode
	spectrograph6 - mode
	infrared1 - mode
	infrared0 - mode
	infrared5 - mode
	infrared3 - mode
	Star3 - direction
	Star0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph6)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument6 infrared5)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared5)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument12 infrared3)
	(supports instrument12 infrared1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star4)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument15 thermograph4)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph6)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared5)
	(supports instrument16 thermograph4)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star4)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument18 infrared3)
	(supports instrument18 infrared5)
	(calibration_target instrument18 Star4)
	(supports instrument19 infrared5)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star1)
	(supports instrument20 thermograph4)
	(supports instrument20 infrared1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star4)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument21 infrared2)
	(supports instrument21 infrared0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star4)
	(supports instrument22 thermograph4)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet11)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(pointing satellite5 Planet11)
	(pointing satellite6 Planet11)
	(have_image Phenomenon5 infrared3)
	(have_image Star6 infrared5)
	(have_image Star6 spectrograph6)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 infrared0)
	(have_image Star8 infrared3)
	(have_image Star9 infrared3)
	(have_image Star9 infrared0)
	(have_image Planet10 thermograph4)
	(have_image Planet11 infrared3)
))

)
