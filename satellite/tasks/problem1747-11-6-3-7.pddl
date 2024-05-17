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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star3)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph2)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon7)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star3)
	(supports instrument20 spectrograph1)
	(supports instrument20 spectrograph2)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star0)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation2)
)
(:goal (and
	(pointing satellite1 Star12)
	(pointing satellite8 Phenomenon9)
	(have_image Star6 spectrograph2)
	(have_image Phenomenon7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 spectrograph0)
	(have_image Star12 spectrograph1)
))

)
