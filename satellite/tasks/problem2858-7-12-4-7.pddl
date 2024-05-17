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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	infrared1 - mode
	image3 - mode
	image2 - mode
	spectrograph0 - mode
	Star4 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Star6 - direction
	GroundStation7 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 image3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument8 image3)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation10)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument9 image3)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 image3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 spectrograph0)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation11)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
	(supports instrument14 image3)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 Star6)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation10)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite5 Star2)
	(pointing satellite6 Phenomenon15)
	(have_image Planet12 spectrograph0)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon15 image2)
	(have_image Phenomenon16 infrared1)
	(have_image Phenomenon17 infrared1)
	(have_image Planet18 image2)
))

)
