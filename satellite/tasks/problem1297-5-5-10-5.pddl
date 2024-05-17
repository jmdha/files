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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	infrared7 - mode
	image9 - mode
	thermograph0 - mode
	infrared8 - mode
	image4 - mode
	infrared2 - mode
	spectrograph3 - mode
	thermograph5 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	GroundStation3 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image9)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph6)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument4 image9)
	(supports instrument4 image4)
	(supports instrument4 infrared8)
	(calibration_target instrument4 Star1)
	(supports instrument5 image9)
	(supports instrument5 infrared7)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 thermograph0)
	(supports instrument6 image4)
	(supports instrument6 infrared8)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph3)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared8)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph5)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Star1)
	(pointing satellite4 Planet7)
	(have_image Star5 spectrograph6)
	(have_image Star5 thermograph0)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon6 thermograph5)
	(have_image Phenomenon6 spectrograph6)
	(have_image Planet7 infrared8)
	(have_image Star8 image4)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 thermograph5)
))

)
