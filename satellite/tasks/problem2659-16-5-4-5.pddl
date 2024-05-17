(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite10 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	satellite12 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite13 - satellite
	instrument22 - instrument
	satellite14 - satellite
	instrument23 - instrument
	satellite15 - satellite
	instrument24 - instrument
	image1 - mode
	infrared3 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph2)
	(supports instrument8 image1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument9 image1)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument11 image1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite9)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon5)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 image1)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite10)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon8)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared3)
	(supports instrument18 image1)
	(calibration_target instrument18 Star2)
	(on_board instrument18 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation0)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star4)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph0)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 thermograph0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star4)
	(on_board instrument19 satellite12)
	(on_board instrument20 satellite12)
	(on_board instrument21 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet6)
	(supports instrument22 spectrograph2)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument22 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation1)
	(supports instrument23 infrared3)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation0)
	(on_board instrument23 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star2)
	(supports instrument24 spectrograph2)
	(supports instrument24 image1)
	(supports instrument24 infrared3)
	(calibration_target instrument24 Star2)
	(on_board instrument24 satellite15)
	(power_avail satellite15)
	(pointing satellite15 GroundStation3)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(pointing satellite3 Star7)
	(pointing satellite5 GroundStation3)
	(pointing satellite6 Star2)
	(pointing satellite9 Planet6)
	(pointing satellite10 Star2)
	(pointing satellite12 GroundStation0)
	(pointing satellite13 Star2)
	(have_image Phenomenon5 spectrograph2)
	(have_image Planet6 infrared3)
	(have_image Star7 infrared3)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 spectrograph2)
))

)
