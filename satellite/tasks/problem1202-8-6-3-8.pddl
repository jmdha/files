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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image2 - mode
	thermograph1 - mode
	image0 - mode
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star2)
	(supports instrument6 image2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 image0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument10 image2)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument11 image2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star2)
	(supports instrument12 image2)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument13 image0)
	(supports instrument13 image2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image2)
	(supports instrument15 image0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star5)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
)
(:goal (and
	(have_image Star6 thermograph1)
	(have_image Planet7 image0)
	(have_image Star8 image0)
	(have_image Planet9 image2)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 image0)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph1)
))

)
