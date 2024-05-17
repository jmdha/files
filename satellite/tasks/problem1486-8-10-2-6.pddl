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
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	spectrograph0 - mode
	image1 - mode
	Star4 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation7)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument14 spectrograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 image1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument17 image1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 GroundStation8)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation8)
	(supports instrument19 spectrograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation9)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation9)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite3 GroundStation2)
	(pointing satellite4 Planet11)
	(pointing satellite5 GroundStation5)
	(pointing satellite6 Star14)
	(pointing satellite7 GroundStation5)
	(have_image Star10 image1)
	(have_image Planet11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Star15 spectrograph0)
))

)
