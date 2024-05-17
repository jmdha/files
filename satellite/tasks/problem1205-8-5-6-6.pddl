(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
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
	instrument18 - instrument
	instrument19 - instrument
	image0 - mode
	infrared3 - mode
	infrared2 - mode
	thermograph4 - mode
	spectrograph5 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument8 infrared3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument14 image0)
	(supports instrument14 infrared2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star0)
	(supports instrument15 infrared2)
	(supports instrument15 spectrograph5)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph4)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph5)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument17 thermograph4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star0)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star3)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
)
(:goal (and
	(pointing satellite2 Phenomenon8)
	(pointing satellite7 Phenomenon8)
	(have_image Planet5 infrared3)
	(have_image Planet5 image0)
	(have_image Star6 image0)
	(have_image Star6 thermograph4)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 infrared2)
	(have_image Star9 infrared1)
	(have_image Planet10 infrared2)
))

)
