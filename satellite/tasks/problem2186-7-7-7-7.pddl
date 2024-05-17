(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	spectrograph3 - mode
	image4 - mode
	infrared6 - mode
	image0 - mode
	spectrograph2 - mode
	infrared5 - mode
	thermograph1 - mode
	Star4 - direction
	GroundStation6 - direction
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 image4)
	(calibration_target instrument2 Star4)
	(supports instrument3 image4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 image0)
	(supports instrument5 image4)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 infrared6)
	(supports instrument8 spectrograph3)
	(supports instrument8 image4)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument10 infrared6)
	(supports instrument10 spectrograph3)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared6)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument12 spectrograph2)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 image0)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 Star8)
	(pointing satellite3 Star8)
	(have_image Planet7 infrared6)
	(have_image Star8 spectrograph2)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 infrared5)
	(have_image Star10 spectrograph3)
	(have_image Star10 spectrograph2)
	(have_image Planet11 infrared5)
	(have_image Planet11 spectrograph3)
	(have_image Phenomenon12 spectrograph3)
	(have_image Phenomenon12 infrared5)
	(have_image Phenomenon13 spectrograph3)
))

)
