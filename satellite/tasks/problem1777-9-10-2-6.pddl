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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star4 - direction
	Star8 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star8)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star8)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation9)
	(supports instrument13 spectrograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star2)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(supports instrument15 spectrograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(supports instrument16 spectrograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 Star8)
	(supports instrument18 image0)
	(calibration_target instrument18 Star8)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite2 Star14)
	(pointing satellite3 Star8)
	(pointing satellite5 Star8)
	(pointing satellite6 Planet13)
	(pointing satellite7 Planet13)
	(have_image Phenomenon10 image0)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image0)
	(have_image Star14 spectrograph1)
	(have_image Phenomenon15 spectrograph1)
))

)
