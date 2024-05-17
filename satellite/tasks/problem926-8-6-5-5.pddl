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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image1 - mode
	image3 - mode
	spectrograph2 - mode
	image4 - mode
	thermograph0 - mode
	Star5 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star1)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 image3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image3)
	(supports instrument6 image1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 image4)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star1)
	(supports instrument8 image1)
	(supports instrument8 image3)
	(supports instrument8 image4)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star5)
	(supports instrument9 image1)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image3)
	(supports instrument12 image1)
	(supports instrument12 image4)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument13 image1)
	(supports instrument13 image3)
	(calibration_target instrument13 Star1)
	(supports instrument14 image3)
	(supports instrument14 spectrograph2)
	(supports instrument14 image4)
	(calibration_target instrument14 Star1)
	(supports instrument15 image3)
	(supports instrument15 image1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image3)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 image3)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite3 Star5)
	(pointing satellite7 GroundStation4)
	(have_image Star6 spectrograph2)
	(have_image Planet7 image4)
	(have_image Planet8 image3)
	(have_image Planet9 image1)
	(have_image Star10 image3)
))

)
