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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
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
	instrument25 - instrument
	spectrograph2 - mode
	spectrograph3 - mode
	infrared0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	Star5 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star5)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph3)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation3)
	(calibration_target instrument20 Star4)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument21 spectrograph1)
	(supports instrument21 spectrograph2)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star6)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
	(supports instrument22 spectrograph2)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation7)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
	(supports instrument23 spectrograph1)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 Star5)
	(supports instrument24 spectrograph1)
	(supports instrument24 spectrograph2)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 Star4)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 Star2)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star6)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite2 GroundStation7)
	(pointing satellite4 Star5)
	(pointing satellite7 GroundStation7)
	(pointing satellite8 Star9)
	(pointing satellite12 Star9)
	(have_image Planet8 spectrograph3)
	(have_image Star9 infrared0)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 spectrograph3)
	(have_image Star12 spectrograph2)
))

)
