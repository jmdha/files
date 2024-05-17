(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
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
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 spectrograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument21 image1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation3)
	(supports instrument24 image1)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star1)
	(supports instrument25 image1)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite3 Planet5)
	(pointing satellite4 GroundStation2)
	(pointing satellite9 Planet7)
	(pointing satellite10 Star1)
	(have_image Planet5 image1)
	(have_image Star6 image1)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 image1)
	(have_image Star9 image1)
	(have_image Star10 spectrograph0)
))

)
