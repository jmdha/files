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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	infrared2 - mode
	infrared1 - mode
	Star7 - direction
	Star9 - direction
	Star10 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
)
(:goal (and
	(pointing satellite3 Phenomenon13)
	(pointing satellite4 GroundStation1)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 infrared2)
	(have_image Star14 infrared1)
	(have_image Star15 infrared0)
	(have_image Star16 infrared1)
	(have_image Star17 infrared2)
))

)
