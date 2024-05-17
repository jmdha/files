(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation7 - direction
	Star6 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star2 - direction
	Star8 - direction
	GroundStation4 - direction
	Star1 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star8)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument15 image0)
	(calibration_target instrument15 Star8)
	(supports instrument16 image0)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon13)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(pointing satellite3 Phenomenon11)
	(pointing satellite4 Star1)
	(pointing satellite6 Phenomenon11)
	(pointing satellite9 GroundStation7)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 image0)
	(have_image Star14 image0)
))

)
