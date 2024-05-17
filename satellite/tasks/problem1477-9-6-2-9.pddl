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
	instrument5 - instrument
	satellite2 - satellite
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
	spectrograph1 - mode
	image0 - mode
	Star1 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star5)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star1)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star3)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star5)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument15 image0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(supports instrument18 spectrograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite4 Planet14)
	(pointing satellite6 Phenomenon13)
	(pointing satellite7 Star5)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Planet11 image0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 image0)
	(have_image Planet14 spectrograph1)
))

)
