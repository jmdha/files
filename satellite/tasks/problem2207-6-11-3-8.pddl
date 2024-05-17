(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	image2 - mode
	image0 - mode
	infrared1 - mode
	Star6 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star5 - direction
	Star9 - direction
	Star4 - direction
	Star8 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star8)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star4)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star8)
	(supports instrument8 image0)
	(supports instrument8 image2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star5)
	(supports instrument10 image2)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet14)
	(supports instrument12 image2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
)
(:goal (and
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 image2)
	(have_image Planet14 infrared1)
	(have_image Star15 image0)
	(have_image Phenomenon16 image2)
	(have_image Phenomenon17 image2)
	(have_image Star18 infrared1)
))

)
