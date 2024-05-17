(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star10 - direction
	Star11 - direction
	Star1 - direction
	Star6 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	GroundStation7 - direction
	Star14 - direction
	GroundStation0 - direction
	Star8 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation15 - direction
	Star5 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star8)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star14)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 Star8)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite2 Star20)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Phenomenon18 thermograph1)
	(have_image Star19 spectrograph0)
	(have_image Star20 thermograph1)
))

)
