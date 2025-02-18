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
	instrument5 - instrument
	satellite3 - satellite
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
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	spectrograph2 - mode
	infrared1 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	image4 - mode
	Star8 - direction
	Star7 - direction
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	GroundStation1 - direction
	Star2 - direction
	Star6 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph0)
	(supports instrument2 image4)
	(calibration_target instrument2 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph3)
	(supports instrument4 image4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared1)
	(supports instrument7 image4)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star6)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph3)
	(supports instrument13 image4)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star5)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star6)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
)
(:goal (and
	(pointing satellite2 Phenomenon11)
	(pointing satellite4 Phenomenon14)
	(pointing satellite6 Star12)
	(have_image Star9 spectrograph0)
	(have_image Star10 image4)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared1)
	(have_image Star13 spectrograph3)
	(have_image Phenomenon14 spectrograph3)
))

)
