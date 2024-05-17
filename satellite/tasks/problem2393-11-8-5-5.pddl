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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
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
	instrument23 - instrument
	image1 - mode
	spectrograph0 - mode
	infrared4 - mode
	thermograph3 - mode
	infrared2 - mode
	GroundStation7 - direction
	Star0 - direction
	GroundStation6 - direction
	Star5 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph3)
	(supports instrument10 infrared4)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared4)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph3)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon12)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph3)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star5)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star5)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star5)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(supports instrument19 image1)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 image1)
	(supports instrument20 infrared4)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star2)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
	(supports instrument21 spectrograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 image1)
	(supports instrument23 infrared2)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet8)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 GroundStation6)
	(pointing satellite4 Planet8)
	(pointing satellite6 Star2)
	(pointing satellite8 Star5)
	(have_image Planet8 spectrograph0)
	(have_image Star9 image1)
	(have_image Phenomenon10 thermograph3)
	(have_image Star11 image1)
	(have_image Phenomenon12 infrared2)
))

)
