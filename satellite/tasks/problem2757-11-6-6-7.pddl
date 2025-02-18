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
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	image2 - mode
	infrared3 - mode
	spectrograph0 - mode
	image1 - mode
	spectrograph4 - mode
	image5 - mode
	Star5 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star3 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared3)
	(supports instrument3 image5)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(supports instrument5 image5)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 image2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph4)
	(supports instrument10 image5)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument11 infrared3)
	(supports instrument11 image2)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument13 spectrograph4)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 image5)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star5)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument16 image2)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star3)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument18 infrared3)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star1)
	(supports instrument19 image2)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star3)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument20 infrared3)
	(supports instrument20 image1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 image5)
	(supports instrument21 image2)
	(calibration_target instrument21 Star3)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
	(supports instrument23 image2)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 image1)
	(supports instrument24 image2)
	(supports instrument24 image5)
	(calibration_target instrument24 Star3)
	(supports instrument25 image1)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 Star3)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star3)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Planet6)
	(pointing satellite3 GroundStation2)
	(pointing satellite4 GroundStation2)
	(pointing satellite5 Star5)
	(pointing satellite6 Planet8)
	(pointing satellite8 Planet7)
	(have_image Planet6 infrared3)
	(have_image Planet6 spectrograph4)
	(have_image Planet7 spectrograph0)
	(have_image Planet7 image5)
	(have_image Planet8 image1)
	(have_image Planet8 infrared3)
	(have_image Star9 image1)
	(have_image Planet10 image2)
	(have_image Planet10 image5)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 image5)
	(have_image Star12 spectrograph4)
	(have_image Star12 image1)
))

)
