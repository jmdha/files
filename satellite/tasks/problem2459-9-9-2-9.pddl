(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	Star5 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon16)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument11 infrared1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star6)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet15)
)
(:goal (and
	(pointing satellite4 Planet11)
	(pointing satellite6 Planet14)
	(pointing satellite7 Phenomenon10)
	(pointing satellite8 Phenomenon17)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared1)
	(have_image Phenomenon17 infrared0)
))

)
