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
	image2 - mode
	spectrograph1 - mode
	image0 - mode
	Star2 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation9 - direction
	Star3 - direction
	Star12 - direction
	GroundStation0 - direction
	Star11 - direction
	Star5 - direction
	Star1 - direction
	GroundStation10 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star11)
	(supports instrument9 spectrograph1)
	(supports instrument9 image2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph1)
	(supports instrument10 image2)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite3 Phenomenon17)
	(have_image Star14 image0)
	(have_image Planet15 image0)
	(have_image Star16 image0)
	(have_image Phenomenon17 image0)
	(have_image Planet18 image2)
	(have_image Phenomenon19 spectrograph1)
	(have_image Phenomenon20 image2)
	(have_image Planet21 spectrograph1)
))

)
