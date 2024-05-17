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
	satellite4 - satellite
	instrument10 - instrument
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
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	infrared3 - mode
	spectrograph2 - mode
	thermograph7 - mode
	infrared0 - mode
	image1 - mode
	spectrograph4 - mode
	image5 - mode
	thermograph6 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image5)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image5)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph6)
	(supports instrument6 image5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph4)
	(supports instrument7 thermograph7)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument8 image5)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph7)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star4)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument17 infrared0)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared3)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(supports instrument19 spectrograph2)
	(supports instrument19 image5)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 spectrograph2)
	(supports instrument20 infrared0)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star4)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument22 image1)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 GroundStation1)
	(supports instrument23 spectrograph2)
	(supports instrument23 thermograph7)
	(calibration_target instrument23 GroundStation1)
	(supports instrument24 thermograph7)
	(calibration_target instrument24 Star4)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(on_board instrument24 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite1 GroundStation1)
	(pointing satellite3 GroundStation2)
	(pointing satellite4 Planet11)
	(pointing satellite5 Star10)
	(pointing satellite6 Planet8)
	(pointing satellite7 Planet8)
	(pointing satellite8 Planet8)
	(pointing satellite9 Planet8)
	(have_image Phenomenon5 spectrograph2)
	(have_image Planet6 thermograph6)
	(have_image Planet6 thermograph7)
	(have_image Star7 spectrograph2)
	(have_image Planet8 thermograph7)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 infrared0)
	(have_image Star10 thermograph6)
	(have_image Star10 thermograph7)
	(have_image Planet11 infrared0)
	(have_image Planet11 image1)
))

)
