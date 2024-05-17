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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	infrared2 - mode
	image1 - mode
	image3 - mode
	infrared0 - mode
	Star9 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star8 - direction
	Star10 - direction
	Star6 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star5 - direction
	Star0 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star10)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared0)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 infrared0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star8)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(supports instrument8 image3)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star9)
	(supports instrument9 infrared2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star11)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star1)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared0)
	(supports instrument12 infrared2)
	(supports instrument12 image3)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 Star8)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star11)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument15 image1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star5)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation7)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite1 Planet16)
	(pointing satellite4 Planet15)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 image1)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared2)
	(have_image Planet16 infrared0)
))

)
