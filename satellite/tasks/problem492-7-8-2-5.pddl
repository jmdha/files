(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared1 - mode
	image0 - mode
	Star4 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star7)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star7)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star0)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Planet11)
	(pointing satellite5 Star0)
	(have_image Star8 image0)
	(have_image Planet9 infrared1)
	(have_image Star10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Star12 image0)
))

)
