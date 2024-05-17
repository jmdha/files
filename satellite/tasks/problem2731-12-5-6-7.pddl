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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
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
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	infrared0 - mode
	image4 - mode
	infrared2 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	infrared5 - mode
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument7 infrared5)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument10 image4)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument12 infrared5)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star1)
	(supports instrument13 image4)
	(supports instrument13 infrared5)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument14 image4)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph3)
	(supports instrument15 image4)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared5)
	(calibration_target instrument17 Star1)
	(supports instrument18 infrared5)
	(supports instrument18 image4)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon5)
	(supports instrument19 infrared2)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 infrared2)
	(supports instrument20 infrared0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star1)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 Star1)
	(supports instrument22 infrared2)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star4)
	(supports instrument23 infrared5)
	(calibration_target instrument23 Star1)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
	(supports instrument24 image4)
	(supports instrument24 infrared5)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star1)
	(supports instrument25 infrared0)
	(calibration_target instrument25 Star0)
	(supports instrument26 image4)
	(supports instrument26 infrared5)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star0)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star4)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite8 Star6)
	(pointing satellite10 Phenomenon5)
	(have_image Phenomenon5 infrared5)
	(have_image Star6 infrared5)
	(have_image Star7 spectrograph3)
	(have_image Star8 spectrograph3)
	(have_image Star8 infrared2)
	(have_image Planet9 image4)
	(have_image Planet9 spectrograph3)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Planet11 infrared2)
))

)
