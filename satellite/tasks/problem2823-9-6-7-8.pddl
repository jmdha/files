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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	infrared3 - mode
	thermograph5 - mode
	spectrograph4 - mode
	infrared6 - mode
	GroundStation1 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared6)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph5)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph4)
	(supports instrument11 infrared6)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star5)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument13 spectrograph4)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite4 Star6)
	(pointing satellite6 GroundStation4)
	(have_image Star6 thermograph5)
	(have_image Star6 thermograph2)
	(have_image Star7 spectrograph1)
	(have_image Star7 infrared3)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon9 spectrograph4)
	(have_image Planet10 infrared6)
	(have_image Star11 spectrograph0)
	(have_image Star11 thermograph5)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 thermograph5)
	(have_image Star13 infrared6)
))

)
