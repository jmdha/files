(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	spectrograph1 - mode
	infrared5 - mode
	thermograph6 - mode
	image2 - mode
	thermograph3 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	Star5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 spectrograph4)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument6 infrared5)
	(supports instrument6 thermograph6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph4)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph3)
	(supports instrument10 image2)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument11 infrared5)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star2)
	(supports instrument12 thermograph6)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared5)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared5)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument14 image2)
	(supports instrument14 thermograph6)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(pointing satellite1 Phenomenon10)
	(have_image Star7 thermograph3)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 thermograph6)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 infrared5)
	(have_image Star11 image2)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon13 spectrograph4)
))

)
