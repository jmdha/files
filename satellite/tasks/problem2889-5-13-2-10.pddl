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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	image0 - mode
	Star8 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	Star0 - direction
	Star9 - direction
	GroundStation12 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star1 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
	(supports instrument3 image0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star10)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet16)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Star18)
	(pointing satellite3 Planet20)
	(pointing satellite4 GroundStation12)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image1)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image1)
	(have_image Star18 image1)
	(have_image Planet19 image1)
	(have_image Planet20 image0)
	(have_image Star21 image0)
	(have_image Star22 image1)
))

)
