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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument14 spectrograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument16 image1)
	(calibration_target instrument16 Star1)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Phenomenon5)
	(pointing satellite3 Star9)
	(pointing satellite5 Star1)
	(pointing satellite7 Star7)
	(have_image Phenomenon5 image1)
	(have_image Star6 image1)
	(have_image Star7 image1)
	(have_image Star8 image1)
	(have_image Star9 image1)
	(have_image Planet10 image1)
))

)
