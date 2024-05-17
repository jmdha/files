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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image1 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation11 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star3 - direction
	Star2 - direction
	Star6 - direction
	Star12 - direction
	Star9 - direction
	GroundStation4 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image1)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 spectrograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star2)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star9)
	(supports instrument14 image1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation10)
	(pointing satellite1 Phenomenon15)
	(pointing satellite6 Planet18)
	(have_image Phenomenon15 image1)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 image1)
	(have_image Planet19 infrared0)
))

)
