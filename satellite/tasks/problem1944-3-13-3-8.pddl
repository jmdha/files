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
	image1 - mode
	image2 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star12 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star5 - direction
	Star7 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star12)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument6 image2)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
)
(:goal (and
	(pointing satellite1 Star20)
	(have_image Planet13 image1)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 image1)
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon18 image1)
	(have_image Phenomenon19 image1)
	(have_image Star20 infrared0)
))

)
