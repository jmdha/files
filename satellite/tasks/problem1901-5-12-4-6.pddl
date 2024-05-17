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
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared3 - mode
	infrared1 - mode
	image0 - mode
	thermograph2 - mode
	Star5 - direction
	GroundStation1 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star6 - direction
	Star11 - direction
	GroundStation2 - direction
	Star0 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star10)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star10)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument6 infrared3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star11)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star11)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star7)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(supports instrument11 infrared1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph2)
	(supports instrument12 image0)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite1 Star11)
	(pointing satellite3 Phenomenon14)
	(pointing satellite4 Planet15)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 image0)
	(have_image Planet15 thermograph2)
	(have_image Planet16 thermograph2)
	(have_image Planet17 thermograph2)
))

)
