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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph1 - mode
	image0 - mode
	spectrograph2 - mode
	Star6 - direction
	Star9 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star8)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star8)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star8)
	(supports instrument9 spectrograph2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite5 GroundStation0)
	(have_image Star10 spectrograph2)
	(have_image Star11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 image0)
	(have_image Star14 thermograph1)
))

)
