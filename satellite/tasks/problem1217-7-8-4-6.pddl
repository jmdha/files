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
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	infrared3 - mode
	infrared0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	Star2 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared0)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 infrared3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star6)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite2 Phenomenon13)
	(pointing satellite3 GroundStation5)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 infrared0)
	(have_image Planet11 thermograph2)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 infrared3)
))

)
