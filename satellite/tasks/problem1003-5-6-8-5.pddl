(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	image1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	spectrograph6 - mode
	image4 - mode
	thermograph7 - mode
	infrared2 - mode
	thermograph5 - mode
	Star3 - direction
	Star1 - direction
	Star4 - direction
	Star0 - direction
	GroundStation5 - direction
	Star2 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 spectrograph6)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph6)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(supports instrument4 image4)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument5 image1)
	(supports instrument5 thermograph7)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 spectrograph6)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument8 image1)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
)
(:goal (and
	(pointing satellite3 Star6)
	(have_image Star6 thermograph5)
	(have_image Star6 spectrograph3)
	(have_image Planet7 spectrograph3)
	(have_image Phenomenon8 spectrograph3)
	(have_image Star9 thermograph5)
	(have_image Star9 infrared2)
	(have_image Planet10 spectrograph6)
))

)
