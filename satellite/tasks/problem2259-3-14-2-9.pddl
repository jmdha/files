(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared0 - mode
	infrared1 - mode
	Star3 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star6 - direction
	Star9 - direction
	Star0 - direction
	Star10 - direction
	GroundStation12 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet21)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet21)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation13)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet21)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 infrared0)
	(have_image Planet16 infrared1)
	(have_image Star17 infrared1)
	(have_image Phenomenon18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Phenomenon20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Phenomenon22 infrared0)
))

)
