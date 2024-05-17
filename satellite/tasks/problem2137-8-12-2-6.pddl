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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star11 - direction
	GroundStation2 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star11)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star11)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation9)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation9)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation8)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star11)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
)
(:goal (and
	(pointing satellite7 Planet12)
	(have_image Planet12 image0)
	(have_image Planet13 image0)
	(have_image Star14 infrared1)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star17 infrared1)
))

)
