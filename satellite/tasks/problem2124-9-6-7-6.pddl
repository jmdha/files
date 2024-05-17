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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image3 - mode
	thermograph1 - mode
	spectrograph5 - mode
	image4 - mode
	spectrograph0 - mode
	image6 - mode
	image2 - mode
	Star2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 image3)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument6 image4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 image3)
	(supports instrument7 image4)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph0)
	(supports instrument8 image3)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument10 thermograph1)
	(supports instrument10 image6)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph5)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument13 image4)
	(supports instrument13 image3)
	(supports instrument13 image2)
	(calibration_target instrument13 Star5)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument14 thermograph1)
	(supports instrument14 image6)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star5)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star1)
	(supports instrument16 image6)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 GroundStation3)
	(pointing satellite6 GroundStation0)
	(pointing satellite7 Planet6)
	(pointing satellite8 GroundStation0)
	(have_image Planet6 spectrograph5)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 image3)
	(have_image Planet10 thermograph1)
	(have_image Planet11 image2)
	(have_image Planet11 image4)
))

)
