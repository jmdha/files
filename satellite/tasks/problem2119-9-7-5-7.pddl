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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	thermograph1 - mode
	image0 - mode
	spectrograph4 - mode
	image3 - mode
	image2 - mode
	Star6 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	Star5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 image2)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph4)
	(supports instrument2 image3)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 spectrograph4)
	(supports instrument3 image3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(supports instrument4 image3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 spectrograph4)
	(supports instrument5 image3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image2)
	(supports instrument7 spectrograph4)
	(supports instrument7 image3)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument9 image3)
	(supports instrument9 image0)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument11 image0)
	(supports instrument11 spectrograph4)
	(supports instrument11 image3)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph4)
	(supports instrument14 image3)
	(supports instrument14 image0)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument15 spectrograph4)
	(supports instrument15 image2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star5)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
)
(:goal (and
	(pointing satellite4 Star0)
	(pointing satellite6 Planet7)
	(pointing satellite7 Phenomenon8)
	(have_image Planet7 spectrograph4)
	(have_image Phenomenon8 image0)
	(have_image Star9 image3)
	(have_image Phenomenon10 spectrograph4)
	(have_image Planet11 spectrograph4)
	(have_image Star12 thermograph1)
	(have_image Star13 thermograph1)
))

)
