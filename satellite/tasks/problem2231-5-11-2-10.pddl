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
	infrared1 - mode
	infrared0 - mode
	GroundStation9 - direction
	Star10 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	GroundStation8 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet20)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite1 Phenomenon14)
	(pointing satellite3 Planet20)
	(pointing satellite4 Planet19)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 infrared1)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 infrared1)
	(have_image Planet19 infrared1)
	(have_image Planet20 infrared0)
))

)
