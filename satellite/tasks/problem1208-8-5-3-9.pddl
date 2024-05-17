(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	image0 - mode
	spectrograph2 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument8 image1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph2)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument12 image0)
	(supports instrument12 spectrograph2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
)
(:goal (and
	(pointing satellite2 Star11)
	(pointing satellite4 Star8)
	(pointing satellite7 Star8)
	(have_image Star5 image0)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 image1)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Star11 spectrograph2)
	(have_image Planet12 image1)
	(have_image Phenomenon13 spectrograph2)
))

)
