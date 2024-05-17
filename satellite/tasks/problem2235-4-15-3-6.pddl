(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared1 - mode
	image0 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	Star1 - direction
	GroundStation4 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star9 - direction
	Star14 - direction
	Star12 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star12)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star11)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star12)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 image2)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star14)
	(supports instrument6 image0)
	(calibration_target instrument6 Star12)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite1 Star14)
	(pointing satellite3 Planet16)
	(have_image Planet15 infrared1)
	(have_image Planet16 image2)
	(have_image Phenomenon17 image0)
	(have_image Star18 infrared1)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image2)
))

)
