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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	instrument21 - instrument
	image2 - mode
	thermograph1 - mode
	image0 - mode
	infrared3 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument8 image2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared3)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument11 thermograph1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star1)
	(supports instrument12 image2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 thermograph1)
	(supports instrument13 image2)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument14 infrared3)
	(supports instrument14 image0)
	(supports instrument14 image2)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument15 image2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star1)
	(supports instrument17 thermograph1)
	(supports instrument17 image0)
	(supports instrument17 image2)
	(calibration_target instrument17 Star1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star4)
	(supports instrument19 image2)
	(supports instrument19 infrared3)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument20 image0)
	(supports instrument20 image2)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 thermograph1)
	(supports instrument21 image2)
	(supports instrument21 infrared3)
	(calibration_target instrument21 Star4)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Phenomenon7)
	(pointing satellite4 Star4)
	(pointing satellite5 Star0)
	(have_image Planet5 image2)
	(have_image Star6 infrared3)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 image2)
	(have_image Planet9 image2)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image0)
	(have_image Star12 image2)
	(have_image Phenomenon13 infrared3)
	(have_image Phenomenon14 infrared3)
))

)
