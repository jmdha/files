(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star15 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	Star14 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation16 - direction
	Star5 - direction
	Star13 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Star10 - direction
	Star7 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star14)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation11)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star17)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation16)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation11)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon18)
	(pointing satellite2 Star7)
	(pointing satellite4 Star21)
	(pointing satellite5 GroundStation9)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 spectrograph1)
	(have_image Planet20 spectrograph1)
	(have_image Star21 thermograph0)
))

)
