(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
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
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star6 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star5 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star13)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star6)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 Star4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument15 infrared1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation12)
	(calibration_target instrument15 GroundStation8)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation9)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star13)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation10)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation8)
)
(:goal (and
	(pointing satellite0 GroundStation10)
	(pointing satellite2 Planet16)
	(pointing satellite4 Star13)
	(have_image Planet14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Planet16 infrared1)
	(have_image Phenomenon17 infrared1)
	(have_image Star18 spectrograph0)
	(have_image Planet19 spectrograph0)
))

)
