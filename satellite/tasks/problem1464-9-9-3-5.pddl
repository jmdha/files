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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	spectrograph2 - mode
	infrared1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star2 - direction
	Star6 - direction
	GroundStation8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star6)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation8)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation8)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star6)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
	(supports instrument17 spectrograph2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star6)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 GroundStation5)
	(pointing satellite5 GroundStation5)
	(pointing satellite7 GroundStation7)
	(pointing satellite8 GroundStation5)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Star11 infrared0)
	(have_image Star12 infrared1)
	(have_image Planet13 spectrograph2)
))

)
