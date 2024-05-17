(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
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
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image1 - mode
	spectrograph0 - mode
	Star6 - direction
	GroundStation7 - direction
	Star1 - direction
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation3 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star9)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star9)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star9)
	(supports instrument12 image1)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation7)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument16 image1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star2)
	(supports instrument17 spectrograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star2)
	(supports instrument18 spectrograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star9)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Planet14)
	(pointing satellite2 Star16)
	(pointing satellite3 Star11)
	(pointing satellite6 Star9)
	(pointing satellite7 Planet14)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 image1)
	(have_image Planet15 image1)
	(have_image Star16 spectrograph0)
))

)
