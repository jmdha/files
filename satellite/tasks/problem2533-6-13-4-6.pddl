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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	spectrograph2 - mode
	image3 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation6 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	Star7 - direction
	Star10 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation9 - direction
	Star2 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star7)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument4 image1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star7)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation12)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument6 image3)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star7)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star2)
	(supports instrument9 image1)
	(supports instrument9 image3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument10 thermograph0)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star8)
	(supports instrument11 image3)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation11)
	(pointing satellite2 GroundStation6)
	(pointing satellite4 GroundStation9)
	(have_image Phenomenon13 image1)
	(have_image Star14 image1)
	(have_image Star15 image1)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph0)
))

)
