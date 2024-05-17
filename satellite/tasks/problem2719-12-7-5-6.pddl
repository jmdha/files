(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	thermograph3 - mode
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph4 - mode
	image2 - mode
	Star6 - direction
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star0)
	(supports instrument9 image2)
	(supports instrument9 spectrograph4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument10 image2)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star1)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument15 image2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star3)
	(supports instrument18 image2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star2)
	(supports instrument19 image2)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star1)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet12)
	(supports instrument20 image2)
	(supports instrument20 spectrograph4)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 thermograph3)
	(supports instrument21 spectrograph4)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star2)
	(supports instrument22 thermograph3)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
	(supports instrument23 spectrograph4)
	(supports instrument23 image2)
	(calibration_target instrument23 Star3)
	(supports instrument24 thermograph0)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation4)
	(calibration_target instrument24 Star0)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 Star9)
	(pointing satellite6 Planet12)
	(have_image Planet7 thermograph3)
	(have_image Phenomenon8 image2)
	(have_image Star9 spectrograph1)
	(have_image Planet10 thermograph3)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 spectrograph1)
))

)
