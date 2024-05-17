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
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	spectrograph0 - mode
	image2 - mode
	thermograph1 - mode
	image3 - mode
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star0)
	(supports instrument5 image3)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 image3)
	(supports instrument7 image2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 image3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star0)
	(supports instrument9 image2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 thermograph1)
	(supports instrument12 image2)
	(supports instrument12 image3)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument14 spectrograph0)
	(supports instrument14 image3)
	(calibration_target instrument14 Star0)
	(supports instrument15 image3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph0)
	(supports instrument17 image3)
	(calibration_target instrument17 Star2)
	(supports instrument18 image3)
	(supports instrument18 image2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument19 image2)
	(calibration_target instrument19 Star2)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph1)
	(supports instrument20 image2)
	(calibration_target instrument20 Star2)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
	(supports instrument21 image3)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 spectrograph0)
	(supports instrument22 image3)
	(calibration_target instrument22 Star2)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
)
(:goal (and
	(pointing satellite4 Phenomenon10)
	(pointing satellite5 GroundStation1)
	(pointing satellite8 GroundStation4)
	(pointing satellite9 Phenomenon10)
	(have_image Phenomenon5 image3)
	(have_image Phenomenon6 thermograph1)
	(have_image Star7 spectrograph0)
	(have_image Star8 image3)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 image3)
	(have_image Star11 spectrograph0)
))

)
