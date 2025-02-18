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
	image1 - mode
	infrared3 - mode
	image2 - mode
	image0 - mode
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star7 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star7)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star1)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 image1)
	(supports instrument6 infrared3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(have_image Phenomenon9 image0)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 image1)
	(have_image Star12 image2)
	(have_image Phenomenon13 infrared3)
))

)
