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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	spectrograph2 - mode
	image0 - mode
	image1 - mode
	Star8 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image0)
	(calibration_target instrument1 Star8)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image0)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument9 spectrograph2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star6)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument11 image0)
	(supports instrument11 spectrograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star6)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 image1)
	(supports instrument15 spectrograph2)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 spectrograph2)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet12)
	(supports instrument17 image1)
	(calibration_target instrument17 Star6)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
)
(:goal (and
	(pointing satellite4 Star6)
	(pointing satellite9 Star6)
	(have_image Planet9 image1)
	(have_image Planet10 image1)
	(have_image Star11 image1)
	(have_image Planet12 spectrograph2)
	(have_image Star13 spectrograph2)
))

)
