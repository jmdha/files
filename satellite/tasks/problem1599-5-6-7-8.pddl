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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared5 - mode
	thermograph2 - mode
	image1 - mode
	thermograph3 - mode
	thermograph4 - mode
	thermograph6 - mode
	spectrograph0 - mode
	Star1 - direction
	Star5 - direction
	GroundStation4 - direction
	Star0 - direction
	Star3 - direction
	Star2 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument6 thermograph6)
	(supports instrument6 thermograph4)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument8 infrared5)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star3)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
)
(:goal (and
	(pointing satellite2 Star5)
	(pointing satellite4 Phenomenon9)
	(have_image Star6 image1)
	(have_image Star6 thermograph6)
	(have_image Planet7 thermograph6)
	(have_image Planet7 thermograph4)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 thermograph6)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 infrared5)
	(have_image Star12 thermograph2)
	(have_image Star13 image1)
	(have_image Star13 spectrograph0)
))

)
