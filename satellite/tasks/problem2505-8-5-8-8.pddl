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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	spectrograph2 - mode
	image6 - mode
	infrared7 - mode
	thermograph3 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image6)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 image6)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument4 infrared7)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image6)
	(supports instrument5 infrared7)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared7)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared7)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph2)
	(supports instrument10 image6)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph4)
	(supports instrument11 spectrograph5)
	(supports instrument11 infrared7)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument12 spectrograph5)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star0)
	(supports instrument13 image6)
	(supports instrument13 thermograph3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared7)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Phenomenon6)
	(pointing satellite3 Star0)
	(pointing satellite4 Star5)
	(pointing satellite5 GroundStation1)
	(pointing satellite6 Phenomenon10)
	(pointing satellite7 Star2)
	(have_image Star5 spectrograph0)
	(have_image Phenomenon6 infrared7)
	(have_image Phenomenon6 spectrograph2)
	(have_image Planet7 image6)
	(have_image Planet7 spectrograph0)
	(have_image Star8 thermograph3)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 infrared7)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon12 image6)
))

)
