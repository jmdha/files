(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star14 - direction
	Star13 - direction
	GroundStation16 - direction
	GroundStation5 - direction
	Star8 - direction
	Star10 - direction
	Star1 - direction
	Star7 - direction
	GroundStation15 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star7)
	(supports instrument4 image1)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation16)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star10)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 GroundStation5)
	(pointing satellite3 Star6)
	(have_image Star17 image1)
	(have_image Planet18 image1)
	(have_image Phenomenon19 image1)
	(have_image Planet20 image0)
	(have_image Planet21 image0)
))

)
