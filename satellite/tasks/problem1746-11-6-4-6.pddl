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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
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
	image3 - mode
	image2 - mode
	spectrograph0 - mode
	infrared1 - mode
	GroundStation5 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 image3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(supports instrument6 image3)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 image3)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star3)
	(supports instrument8 image3)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument11 image3)
	(calibration_target instrument11 Star3)
	(supports instrument12 image2)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument14 image2)
	(supports instrument14 infrared1)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument15 image3)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 infrared1)
	(supports instrument16 image2)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument17 image3)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon8)
	(supports instrument19 image3)
	(supports instrument19 image2)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 spectrograph0)
	(supports instrument20 image3)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon8)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite3 Star9)
	(pointing satellite5 Star3)
	(pointing satellite7 Phenomenon8)
	(pointing satellite8 Star9)
	(pointing satellite10 Star4)
	(have_image Star6 infrared1)
	(have_image Star7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 spectrograph0)
))

)
