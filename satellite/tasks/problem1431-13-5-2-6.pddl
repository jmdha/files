(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	infrared1 - mode
	image0 - mode
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star4)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star3)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument19 image0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star0)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star0)
	(supports instrument21 image0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star3)
	(supports instrument23 image0)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star3)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
	(supports instrument24 infrared1)
	(supports instrument24 image0)
	(calibration_target instrument24 Star3)
	(supports instrument25 image0)
	(supports instrument25 infrared1)
	(calibration_target instrument25 GroundStation2)
	(supports instrument26 infrared1)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation2)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star3)
)
(:goal (and
	(pointing satellite2 Star10)
	(pointing satellite6 GroundStation1)
	(pointing satellite7 Planet9)
	(pointing satellite9 Star4)
	(have_image Phenomenon5 image0)
	(have_image Planet6 image0)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Planet9 infrared1)
	(have_image Star10 infrared1)
))

)
