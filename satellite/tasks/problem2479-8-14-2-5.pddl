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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	image0 - mode
	image1 - mode
	Star9 - direction
	GroundStation12 - direction
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star13 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star6 - direction
	Star1 - direction
	Star10 - direction
	GroundStation5 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star6)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star13)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument9 image0)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation11)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite2 Star14)
	(have_image Star14 image0)
	(have_image Star15 image1)
	(have_image Star16 image1)
	(have_image Star17 image0)
	(have_image Phenomenon18 image1)
))

)
