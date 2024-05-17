(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
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
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation8)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation8)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation6)
	(supports instrument19 spectrograph0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star3)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star3)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet13)
	(supports instrument21 spectrograph0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 spectrograph1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation5)
	(supports instrument23 spectrograph1)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star4)
	(calibration_target instrument23 GroundStation8)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet13)
	(supports instrument24 spectrograph0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation8)
	(supports instrument25 spectrograph0)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation1)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(pointing satellite8 Star4)
	(pointing satellite9 GroundStation5)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 spectrograph0)
))

)
