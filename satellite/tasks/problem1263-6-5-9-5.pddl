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
	instrument12 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	infrared1 - mode
	spectrograph7 - mode
	thermograph5 - mode
	infrared2 - mode
	spectrograph4 - mode
	image8 - mode
	image6 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 image6)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 image8)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 spectrograph7)
	(supports instrument5 image6)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image8)
	(supports instrument6 thermograph5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 spectrograph7)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph7)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 thermograph5)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star2)
	(supports instrument11 image8)
	(calibration_target instrument11 Star2)
	(supports instrument12 thermograph3)
	(supports instrument12 image8)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Planet8)
	(pointing satellite4 GroundStation3)
	(have_image Star5 spectrograph4)
	(have_image Star5 thermograph3)
	(have_image Star5 infrared1)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon6 image8)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon7 image6)
	(have_image Planet8 spectrograph7)
	(have_image Phenomenon9 infrared2)
))

)
