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
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	spectrograph1 - mode
	infrared3 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation5 - direction
	GroundStation8 - direction
	Star3 - direction
	Star4 - direction
	Star7 - direction
	Star1 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation0 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star7)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star7)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
	(supports instrument17 spectrograph1)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared3)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite3 Star14)
	(pointing satellite5 Star1)
	(pointing satellite8 GroundStation8)
	(pointing satellite9 GroundStation2)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph2)
	(have_image Star13 spectrograph1)
	(have_image Star14 spectrograph2)
	(have_image Star15 spectrograph1)
))

)
