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
	image1 - mode
	image2 - mode
	image0 - mode
	thermograph4 - mode
	spectrograph3 - mode
	Star4 - direction
	GroundStation7 - direction
	Star8 - direction
	Star2 - direction
	GroundStation10 - direction
	Star5 - direction
	Star9 - direction
	Star6 - direction
	GroundStation11 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star8)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 image2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(supports instrument4 image1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph3)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star9)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph4)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star9)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument11 thermograph4)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph4)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet14)
)
(:goal (and
	(pointing satellite0 Planet18)
	(pointing satellite1 Phenomenon17)
	(pointing satellite3 Phenomenon13)
	(pointing satellite4 Star5)
	(have_image Star12 image2)
	(have_image Phenomenon13 image0)
	(have_image Planet14 spectrograph3)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 spectrograph3)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image2)
))

)
