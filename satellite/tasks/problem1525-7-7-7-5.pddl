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
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph2 - mode
	infrared6 - mode
	spectrograph3 - mode
	image4 - mode
	infrared5 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 infrared0)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph2)
	(supports instrument7 image4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 infrared0)
	(supports instrument8 infrared5)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument9 infrared0)
	(supports instrument9 infrared6)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared6)
	(calibration_target instrument11 Star6)
	(supports instrument12 infrared6)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite2 Star11)
	(have_image Star7 thermograph1)
	(have_image Planet8 infrared5)
	(have_image Phenomenon9 spectrograph3)
	(have_image Star10 infrared0)
	(have_image Star10 thermograph1)
	(have_image Star11 infrared0)
	(have_image Star11 infrared6)
))

)
