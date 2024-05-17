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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	thermograph5 - mode
	thermograph3 - mode
	infrared6 - mode
	image0 - mode
	thermograph4 - mode
	image2 - mode
	image1 - mode
	Star4 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star5 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 thermograph5)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(supports instrument3 thermograph5)
	(supports instrument3 image0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(have_image Phenomenon7 image0)
	(have_image Star8 image1)
	(have_image Star8 image0)
	(have_image Phenomenon9 thermograph4)
	(have_image Star10 thermograph4)
	(have_image Star10 infrared6)
	(have_image Star11 image0)
	(have_image Star11 image1)
	(have_image Star12 image0)
	(have_image Star12 thermograph5)
))

)
