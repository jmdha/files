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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	spectrograph1 - mode
	infrared3 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star3 - direction
	Star0 - direction
	GroundStation10 - direction
	Star2 - direction
	Star5 - direction
	Star1 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation10)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation10)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
)
(:goal (and
	(pointing satellite4 Star2)
	(pointing satellite5 GroundStation9)
	(pointing satellite6 Star14)
	(have_image Phenomenon11 spectrograph2)
	(have_image Star12 spectrograph2)
	(have_image Star13 spectrograph1)
	(have_image Star14 spectrograph2)
	(have_image Planet15 spectrograph2)
	(have_image Star16 infrared3)
	(have_image Star17 infrared3)
	(have_image Planet18 infrared3)
))

)
