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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	spectrograph3 - mode
	image1 - mode
	thermograph2 - mode
	infrared0 - mode
	Star0 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation11 - direction
	Star2 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation10 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star8)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation10)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon18)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite1 Star13)
	(pointing satellite2 Star8)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 infrared0)
	(have_image Star14 image1)
	(have_image Star15 spectrograph3)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 image1)
	(have_image Phenomenon18 image1)
))

)
