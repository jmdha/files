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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	infrared3 - mode
	spectrograph4 - mode
	thermograph1 - mode
	image2 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 infrared3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(supports instrument5 image2)
	(calibration_target instrument5 Star2)
	(supports instrument6 image2)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument7 infrared3)
	(supports instrument7 image2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 infrared0)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 spectrograph4)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument15 infrared3)
	(supports instrument15 image2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument16 spectrograph4)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star2)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 spectrograph4)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star2)
	(supports instrument21 image2)
	(calibration_target instrument21 Star2)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star5)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph1)
	(supports instrument23 image2)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 infrared0)
	(calibration_target instrument24 GroundStation3)
	(supports instrument25 image2)
	(supports instrument25 spectrograph4)
	(supports instrument25 infrared0)
	(calibration_target instrument25 GroundStation3)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star8)
)
(:goal (and
	(pointing satellite2 Star7)
	(pointing satellite4 Phenomenon9)
	(pointing satellite7 Star5)
	(pointing satellite9 Star7)
	(pointing satellite11 Star5)
	(have_image Star5 spectrograph4)
	(have_image Planet6 thermograph1)
	(have_image Star7 image2)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 infrared3)
	(have_image Planet11 image2)
))

)
