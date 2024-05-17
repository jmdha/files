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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
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
	infrared0 - mode
	infrared2 - mode
	infrared1 - mode
	Star7 - direction
	GroundStation9 - direction
	Star1 - direction
	Star3 - direction
	Star8 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star10 - direction
	Star6 - direction
	Star4 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star10)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 infrared2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star8)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(supports instrument10 infrared0)
	(supports instrument10 infrared2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument11 infrared1)
	(supports instrument11 infrared0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet16)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star8)
	(supports instrument14 infrared1)
	(supports instrument14 infrared0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 infrared1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star10)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
)
(:goal (and
	(pointing satellite1 Planet15)
	(pointing satellite2 Star1)
	(pointing satellite4 Star1)
	(pointing satellite6 Star5)
	(have_image Planet11 infrared2)
	(have_image Star12 infrared1)
	(have_image Star13 infrared2)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared1)
	(have_image Planet16 infrared0)
))

)
