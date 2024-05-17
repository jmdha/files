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
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	infrared1 - mode
	spectrograph2 - mode
	image0 - mode
	thermograph3 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Star4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star5)
	(supports instrument8 image0)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph3)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument12 image0)
	(supports instrument12 spectrograph4)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 image0)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 Star3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument15 spectrograph2)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph4)
	(supports instrument16 image0)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star4)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument17 image0)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph3)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star2)
	(supports instrument19 infrared1)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star2)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument20 image0)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star2)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star5)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 Star4)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon7)
	(supports instrument23 thermograph3)
	(supports instrument23 image0)
	(supports instrument23 spectrograph4)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 Star5)
	(supports instrument24 image0)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star5)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite2 Star9)
	(pointing satellite3 Star5)
	(pointing satellite4 Star3)
	(pointing satellite9 Star4)
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon8 thermograph3)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 thermograph3)
	(have_image Planet11 spectrograph4)
	(have_image Planet12 thermograph3)
))

)
