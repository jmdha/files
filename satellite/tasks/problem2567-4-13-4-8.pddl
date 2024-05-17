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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	spectrograph3 - mode
	thermograph1 - mode
	image0 - mode
	Star2 - direction
	Star6 - direction
	Star10 - direction
	Star4 - direction
	Star9 - direction
	Star1 - direction
	GroundStation3 - direction
	Star11 - direction
	GroundStation0 - direction
	Star12 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation7 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 spectrograph3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star11)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument8 thermograph1)
	(supports instrument8 image2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star11)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star12)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite1 Star18)
	(have_image Star13 thermograph1)
	(have_image Planet14 spectrograph3)
	(have_image Phenomenon15 image0)
	(have_image Star16 spectrograph3)
	(have_image Phenomenon17 image0)
	(have_image Star18 thermograph1)
	(have_image Planet19 image2)
	(have_image Phenomenon20 spectrograph3)
))

)
