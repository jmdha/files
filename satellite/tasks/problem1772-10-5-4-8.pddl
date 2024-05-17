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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	thermograph2 - mode
	infrared3 - mode
	Star4 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite2 Planet9)
	(pointing satellite3 Star7)
	(pointing satellite5 Planet8)
	(pointing satellite6 Planet5)
	(pointing satellite8 Planet9)
	(have_image Planet5 thermograph2)
	(have_image Phenomenon6 infrared3)
	(have_image Star7 spectrograph0)
	(have_image Planet8 thermograph1)
	(have_image Planet9 thermograph2)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 thermograph2)
))

)
