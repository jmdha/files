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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	infrared1 - mode
	spectrograph3 - mode
	image2 - mode
	image4 - mode
	thermograph0 - mode
	Star3 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star1 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star4)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph0)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument12 thermograph0)
	(supports instrument12 image4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 image2)
	(supports instrument14 infrared1)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument15 image2)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument16 image4)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument17 infrared1)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 image2)
	(supports instrument18 image4)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite2 Planet12)
	(pointing satellite4 Planet11)
	(pointing satellite5 Star0)
	(pointing satellite7 Star4)
	(have_image Planet8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 infrared1)
	(have_image Planet12 spectrograph3)
))

)
