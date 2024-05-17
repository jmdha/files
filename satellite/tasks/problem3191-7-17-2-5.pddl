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
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star4 - direction
	GroundStation0 - direction
	Star11 - direction
	GroundStation1 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	Star2 - direction
	Star7 - direction
	GroundStation14 - direction
	Star6 - direction
	GroundStation12 - direction
	GroundStation16 - direction
	Star10 - direction
	GroundStation9 - direction
	Star15 - direction
	Star5 - direction
	Star3 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation16)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation16)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star15)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star17)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation16)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 Star7)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star15)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 Star10)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star15)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet21)
)
(:goal (and
	(pointing satellite1 Planet21)
	(pointing satellite3 Star2)
	(have_image Star17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Star19 infrared1)
	(have_image Star20 infrared1)
	(have_image Planet21 spectrograph0)
))

)
