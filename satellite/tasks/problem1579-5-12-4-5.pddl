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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph2 - mode
	image0 - mode
	spectrograph1 - mode
	image3 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star2 - direction
	Star11 - direction
	Star10 - direction
	GroundStation7 - direction
	Star4 - direction
	Star8 - direction
	GroundStation6 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star11)
	(supports instrument3 image0)
	(supports instrument3 image3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument4 thermograph2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image0)
	(supports instrument6 image3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument7 spectrograph1)
	(supports instrument7 image3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph2)
	(supports instrument8 image3)
	(supports instrument8 image0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star11)
	(supports instrument9 spectrograph1)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star2)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Phenomenon12 spectrograph1)
	(have_image Planet13 image3)
	(have_image Planet14 spectrograph1)
	(have_image Star15 image3)
	(have_image Planet16 spectrograph1)
))

)
