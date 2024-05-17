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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	thermograph0 - mode
	spectrograph5 - mode
	image3 - mode
	thermograph2 - mode
	image1 - mode
	spectrograph4 - mode
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star2)
	(supports instrument4 image3)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 spectrograph5)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument8 spectrograph5)
	(supports instrument8 spectrograph4)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument9 image1)
	(supports instrument9 spectrograph5)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph5)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 image1)
	(supports instrument11 image3)
	(supports instrument11 spectrograph5)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument12 spectrograph5)
	(supports instrument12 spectrograph4)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 spectrograph5)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument14 spectrograph5)
	(supports instrument14 image1)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument16 thermograph2)
	(supports instrument16 spectrograph4)
	(supports instrument16 spectrograph5)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image3)
	(supports instrument17 spectrograph4)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 spectrograph4)
	(supports instrument18 image3)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(supports instrument19 spectrograph4)
	(supports instrument19 thermograph2)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(pointing satellite6 GroundStation1)
	(pointing satellite7 Planet9)
	(pointing satellite10 GroundStation1)
	(have_image Planet6 image1)
	(have_image Star7 thermograph0)
	(have_image Star7 image3)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 spectrograph4)
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 spectrograph4)
	(have_image Planet13 spectrograph4)
	(have_image Planet13 image1)
))

)
