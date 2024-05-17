(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	image7 - mode
	thermograph6 - mode
	spectrograph2 - mode
	infrared5 - mode
	image8 - mode
	spectrograph0 - mode
	infrared1 - mode
	thermograph3 - mode
	thermograph4 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image8)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star4)
	(supports instrument6 image8)
	(supports instrument6 image7)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument8 thermograph6)
	(supports instrument8 infrared5)
	(supports instrument8 image8)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument9 thermograph4)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument10 spectrograph2)
	(supports instrument10 image7)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument11 image8)
	(supports instrument11 image7)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star2)
	(supports instrument12 image8)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 thermograph3)
	(supports instrument14 image7)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared1)
	(supports instrument15 infrared5)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument16 thermograph6)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument17 image7)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star2)
	(supports instrument18 thermograph6)
	(supports instrument18 image7)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 Star4)
	(supports instrument21 thermograph3)
	(supports instrument21 spectrograph2)
	(supports instrument21 image8)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star2)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(pointing satellite5 Phenomenon8)
	(pointing satellite8 Phenomenon8)
	(pointing satellite9 GroundStation0)
	(have_image Star6 thermograph6)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon8 thermograph6)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 thermograph6)
	(have_image Star9 spectrograph2)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon10 thermograph4)
))

)
