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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	thermograph2 - mode
	infrared3 - mode
	image1 - mode
	spectrograph0 - mode
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star1 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star4 - direction
	Star3 - direction
	Star8 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star8)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star1)
	(supports instrument8 image1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star8)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation9)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation9)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 Star7)
	(supports instrument14 image1)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet15)
	(supports instrument15 image1)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation9)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon12)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Star8)
	(pointing satellite5 Star3)
	(pointing satellite7 Planet10)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Planet15 spectrograph0)
))

)
