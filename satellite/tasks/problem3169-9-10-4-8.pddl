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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	infrared1 - mode
	spectrograph0 - mode
	infrared2 - mode
	image3 - mode
	GroundStation9 - direction
	Star8 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation0 - direction
	Star4 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 infrared1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph0)
	(supports instrument7 image3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 image3)
	(supports instrument10 infrared2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 image3)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet16)
	(supports instrument14 infrared1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star6)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument15 image3)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph0)
	(supports instrument16 image3)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star6)
	(supports instrument17 image3)
	(supports instrument17 infrared2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet12)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite3 Star10)
	(pointing satellite5 GroundStation3)
	(pointing satellite6 GroundStation7)
	(pointing satellite7 GroundStation9)
	(have_image Star10 spectrograph0)
	(have_image Planet11 image3)
	(have_image Planet12 spectrograph0)
	(have_image Star13 infrared2)
	(have_image Star14 image3)
	(have_image Phenomenon15 image3)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 infrared2)
))

)
