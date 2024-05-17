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
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	infrared4 - mode
	infrared0 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	image3 - mode
	thermograph2 - mode
	Star4 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(supports instrument3 image3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 spectrograph5)
	(supports instrument4 image3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument6 infrared4)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument8 infrared4)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph5)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph2)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite4 Phenomenon6)
	(pointing satellite5 Star8)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon5 spectrograph5)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon6 spectrograph5)
	(have_image Star7 image3)
	(have_image Star8 image3)
	(have_image Star8 infrared4)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 spectrograph5)
	(have_image Star10 image3)
	(have_image Star11 spectrograph1)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 infrared4)
	(have_image Phenomenon13 infrared4)
	(have_image Phenomenon13 image3)
))

)
