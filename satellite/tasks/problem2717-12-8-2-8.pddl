(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
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
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite11 - satellite
	instrument26 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation7 - direction
	GroundStation3 - direction
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument13 image1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star2)
	(supports instrument16 image1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 spectrograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 image1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
	(supports instrument20 image1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star2)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star0)
	(supports instrument22 spectrograph0)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star2)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 GroundStation5)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 GroundStation6)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon10)
	(supports instrument26 image1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation6)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 GroundStation6)
	(pointing satellite4 GroundStation4)
	(pointing satellite5 Star2)
	(pointing satellite7 Phenomenon15)
	(pointing satellite10 Planet11)
	(have_image Phenomenon8 image1)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image1)
	(have_image Phenomenon12 image1)
	(have_image Planet13 image1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon15 image1)
))

)
