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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	infrared1 - mode
	image2 - mode
	image4 - mode
	thermograph3 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star7 - direction
	GroundStation3 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image2)
	(supports instrument2 image4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image4)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 image4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph0)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument6 image2)
	(supports instrument6 thermograph3)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image2)
	(supports instrument7 image4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 image4)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 image4)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument10 infrared1)
	(supports instrument10 image2)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(supports instrument13 image2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument15 image2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star7)
	(supports instrument16 thermograph3)
	(supports instrument16 image4)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
)
(:goal (and
	(pointing satellite2 Star14)
	(pointing satellite6 Star4)
	(pointing satellite7 Phenomenon10)
	(have_image Star8 image2)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 image4)
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 thermograph0)
	(have_image Star14 image2)
	(have_image Phenomenon15 image4)
))

)
