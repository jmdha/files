(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
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
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	infrared4 - mode
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	image1 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 spectrograph2)
	(supports instrument7 image1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image1)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 Star4)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet7)
)
(:goal (and
	(pointing satellite4 GroundStation1)
	(pointing satellite6 Planet9)
	(pointing satellite8 Planet9)
	(pointing satellite9 GroundStation2)
	(have_image Planet5 spectrograph2)
	(have_image Star6 spectrograph3)
	(have_image Planet7 image1)
	(have_image Star8 spectrograph3)
	(have_image Planet9 thermograph0)
))

)
