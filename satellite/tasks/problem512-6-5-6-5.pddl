(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	image0 - mode
	image2 - mode
	thermograph3 - mode
	spectrograph5 - mode
	infrared4 - mode
	thermograph1 - mode
	Star0 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument4 image2)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 spectrograph5)
	(supports instrument5 thermograph3)
	(supports instrument5 image0)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph3)
	(supports instrument6 image0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star2)
	(supports instrument7 image2)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite4 Phenomenon6)
	(have_image Star5 infrared4)
	(have_image Phenomenon6 image0)
	(have_image Planet7 spectrograph5)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 infrared4)
))

)
