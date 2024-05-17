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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	spectrograph3 - mode
	spectrograph5 - mode
	spectrograph0 - mode
	infrared2 - mode
	thermograph1 - mode
	spectrograph4 - mode
	infrared6 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared2)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 infrared6)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph5)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 infrared6)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument11 spectrograph4)
	(supports instrument11 infrared6)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
)
(:goal (and
	(pointing satellite3 Star3)
	(pointing satellite5 Planet7)
	(have_image Star6 spectrograph0)
	(have_image Planet7 spectrograph5)
	(have_image Planet7 infrared2)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 infrared2)
	(have_image Planet10 infrared2)
	(have_image Star11 infrared2)
	(have_image Star11 spectrograph3)
	(have_image Star12 spectrograph5)
	(have_image Star12 spectrograph4)
))

)
