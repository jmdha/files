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
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	image0 - mode
	image1 - mode
	spectrograph3 - mode
	thermograph2 - mode
	image4 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 image4)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 image0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image1)
	(supports instrument3 image4)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image4)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 image0)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image0)
	(supports instrument8 spectrograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 image4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph3)
	(supports instrument11 image4)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument12 thermograph2)
	(supports instrument12 image0)
	(supports instrument12 image4)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet12)
	(supports instrument13 spectrograph3)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph3)
	(supports instrument14 image0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 image1)
	(supports instrument16 image0)
	(supports instrument16 image4)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph3)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
)
(:goal (and
	(pointing satellite4 GroundStation4)
	(have_image Planet5 image1)
	(have_image Phenomenon6 image0)
	(have_image Planet7 image0)
	(have_image Planet8 image4)
	(have_image Planet9 image4)
	(have_image Star10 image1)
	(have_image Star11 image4)
	(have_image Planet12 spectrograph3)
))

)
