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
	infrared1 - mode
	image0 - mode
	image2 - mode
	Star0 - direction
	Star2 - direction
	Star5 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star1 - direction
	Star6 - direction
	Star3 - direction
	Star13 - direction
	Star11 - direction
	GroundStation4 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star13)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star11)
	(supports instrument5 image2)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument6 image0)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
)
(:goal (and
	(pointing satellite0 Star15)
	(pointing satellite2 Star5)
	(have_image Phenomenon14 image0)
	(have_image Star15 infrared1)
	(have_image Star16 image2)
	(have_image Star17 infrared1)
	(have_image Phenomenon18 image0)
	(have_image Phenomenon19 image0)
))

)
