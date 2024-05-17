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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph0 - mode
	image2 - mode
	spectrograph3 - mode
	infrared4 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star6 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star2 - direction
	Star3 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(supports instrument9 thermograph1)
	(supports instrument9 image2)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star8)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation9)
	(supports instrument13 infrared4)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation11)
	(supports instrument14 infrared4)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation11)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation9)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation10)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 thermograph1)
	(supports instrument16 image2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation7)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
)
(:goal (and
	(pointing satellite2 GroundStation11)
	(pointing satellite3 Star0)
	(pointing satellite4 Planet14)
	(pointing satellite5 GroundStation1)
	(pointing satellite6 Planet14)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 spectrograph3)
	(have_image Planet14 image2)
	(have_image Planet15 infrared4)
	(have_image Phenomenon16 thermograph1)
))

)
