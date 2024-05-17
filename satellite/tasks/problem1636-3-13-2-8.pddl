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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation2 - direction
	Star8 - direction
	Star11 - direction
	Star12 - direction
	GroundStation3 - direction
	Star10 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star12)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star7)
	(supports instrument2 image1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star12)
	(supports instrument6 image1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star11)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet20)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite2 GroundStation5)
	(have_image Star13 image1)
	(have_image Star14 image0)
	(have_image Planet15 image1)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image1)
	(have_image Phenomenon18 image1)
	(have_image Phenomenon19 image0)
	(have_image Planet20 image0)
))

)
