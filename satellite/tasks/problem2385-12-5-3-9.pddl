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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	image2 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph0)
	(supports instrument11 image2)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument13 image2)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image2)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star3)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet8)
	(supports instrument18 spectrograph0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite3 Planet6)
	(pointing satellite4 Star9)
	(pointing satellite5 GroundStation2)
	(pointing satellite6 GroundStation0)
	(pointing satellite11 GroundStation4)
	(have_image Planet5 image2)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 image2)
	(have_image Star9 image2)
	(have_image Star10 image2)
	(have_image Planet11 spectrograph1)
	(have_image Star12 spectrograph0)
	(have_image Star13 spectrograph0)
))

)
