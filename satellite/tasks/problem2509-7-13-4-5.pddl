(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	infrared3 - mode
	spectrograph0 - mode
	thermograph2 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	Star3 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation11 - direction
	Star10 - direction
	Star9 - direction
	Star8 - direction
	Star12 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star10)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star9)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star10)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star10)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation7)
	(supports instrument12 image1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star10)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
	(supports instrument13 spectrograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 GroundStation11)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star12)
	(calibration_target instrument14 Star8)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
)
(:goal (and
	(pointing satellite4 GroundStation5)
	(have_image Planet13 infrared3)
	(have_image Star14 thermograph2)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon16 infrared3)
	(have_image Phenomenon17 thermograph2)
))

)
