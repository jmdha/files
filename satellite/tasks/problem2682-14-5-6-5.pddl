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
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
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
	satellite12 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite13 - satellite
	instrument29 - instrument
	instrument30 - instrument
	image1 - mode
	infrared0 - mode
	spectrograph3 - mode
	infrared2 - mode
	infrared5 - mode
	spectrograph4 - mode
	GroundStation4 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared5)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared5)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph4)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(supports instrument9 image1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument10 infrared2)
	(supports instrument10 spectrograph4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star1)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 Star3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument15 image1)
	(supports instrument15 infrared2)
	(supports instrument15 infrared5)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 infrared5)
	(supports instrument16 image1)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star3)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument18 spectrograph3)
	(supports instrument18 infrared2)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument19 image1)
	(supports instrument19 infrared2)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(supports instrument21 infrared5)
	(supports instrument21 spectrograph4)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 infrared5)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 spectrograph4)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star3)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
	(supports instrument24 spectrograph3)
	(supports instrument24 infrared2)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 spectrograph3)
	(calibration_target instrument25 Star3)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
	(supports instrument26 image1)
	(calibration_target instrument26 GroundStation0)
	(supports instrument27 infrared2)
	(supports instrument27 image1)
	(supports instrument27 spectrograph3)
	(calibration_target instrument27 Star1)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation2)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation2)
	(supports instrument29 infrared5)
	(supports instrument29 infrared0)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 GroundStation0)
	(supports instrument30 infrared0)
	(supports instrument30 infrared2)
	(supports instrument30 spectrograph3)
	(calibration_target instrument30 Star3)
	(on_board instrument29 satellite13)
	(on_board instrument30 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star1)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Planet6)
	(pointing satellite3 Planet9)
	(pointing satellite7 GroundStation0)
	(pointing satellite10 Star3)
	(pointing satellite11 Star5)
	(have_image Star5 infrared0)
	(have_image Planet6 infrared5)
	(have_image Planet6 infrared0)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 infrared2)
	(have_image Planet8 infrared5)
	(have_image Planet9 spectrograph4)
))

)
