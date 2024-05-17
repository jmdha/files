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
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	thermograph0 - mode
	image4 - mode
	image3 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	infrared6 - mode
	Star6 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star6)
	(supports instrument4 image3)
	(supports instrument4 image4)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument5 infrared6)
	(supports instrument5 spectrograph5)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star6)
	(supports instrument8 image3)
	(supports instrument8 spectrograph5)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star2)
	(supports instrument9 image3)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph0)
	(supports instrument11 image3)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite2 GroundStation1)
	(pointing satellite3 GroundStation4)
	(pointing satellite4 GroundStation5)
	(pointing satellite5 Phenomenon11)
	(have_image Phenomenon7 infrared6)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon8 infrared6)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 infrared6)
	(have_image Planet10 thermograph0)
	(have_image Planet10 infrared6)
	(have_image Phenomenon11 spectrograph2)
))

)
