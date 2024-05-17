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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	image0 - mode
	infrared3 - mode
	thermograph1 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star10 - direction
	Star5 - direction
	Star4 - direction
	Star7 - direction
	Star9 - direction
	Star0 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image0)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star7)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star10)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument12 image0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star16)
	(supports instrument13 image0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 GroundStation8)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star9)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star16)
	(supports instrument15 image0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star10)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star7)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared3)
	(supports instrument17 image0)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite2 Star9)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 spectrograph2)
	(have_image Star13 thermograph1)
	(have_image Star14 infrared3)
	(have_image Phenomenon15 infrared3)
	(have_image Star16 image0)
))

)
