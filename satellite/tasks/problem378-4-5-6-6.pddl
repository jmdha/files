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
	instrument6 - instrument
	instrument7 - instrument
	image2 - mode
	image0 - mode
	infrared1 - mode
	thermograph5 - mode
	infrared4 - mode
	image3 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared4)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image2)
	(supports instrument3 infrared4)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 image0)
	(supports instrument5 thermograph5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(have_image Planet5 image2)
	(have_image Planet5 infrared1)
	(have_image Planet6 infrared4)
	(have_image Planet6 image2)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 thermograph5)
	(have_image Star8 infrared1)
	(have_image Star9 image2)
	(have_image Star9 infrared4)
	(have_image Planet10 image3)
	(have_image Planet10 infrared1)
))

)
