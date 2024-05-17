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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	image3 - mode
	thermograph2 - mode
	image0 - mode
	spectrograph4 - mode
	image1 - mode
	Star1 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star3 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph2)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 spectrograph4)
	(supports instrument4 image3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph4)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument9 spectrograph4)
	(supports instrument9 image3)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument15 thermograph2)
	(supports instrument15 image3)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument17 spectrograph4)
	(supports instrument17 image3)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star3)
	(supports instrument18 image3)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet7)
	(supports instrument19 thermograph2)
	(supports instrument19 image3)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 image0)
	(calibration_target instrument20 Star3)
	(supports instrument21 image3)
	(supports instrument21 spectrograph4)
	(supports instrument21 image1)
	(calibration_target instrument21 Star3)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite4 Phenomenon12)
	(pointing satellite6 Star13)
	(have_image Planet7 image1)
	(have_image Star8 thermograph2)
	(have_image Planet9 spectrograph4)
	(have_image Planet10 image3)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image3)
	(have_image Star13 image1)
))

)
